using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    public class _Vector3
    {
        public float x;
        public float y;
        public float z;
        public _Vector3() { }
        public _Vector3(float fx, float fy, float fz) { Set(fx, fy, fz); }
        public void Zero() { Set(0.0f, 0.0f, 0.0f); }
        public void Set(float fx, float fy, float fz) { x = fx; y = fy; z = fz; }

        public static _Vector3 operator +(_Vector3 left, _Vector3 right)
        {
            _Vector3 SumVector = new _Vector3(left.x + right.x, left.y + right.y, left.z + right.z);
            return SumVector;
        }
        public static _Vector3 operator -(_Vector3 left, _Vector3 right)
        {
            _Vector3 SumVector = new _Vector3(left.x - right.x, left.y - right.y, left.z - right.z);
            return SumVector;
        }
        public static _Vector3 operator *(float left, _Vector3 right)
        {
            _Vector3 SumVector = new _Vector3(left * right.x, left * right.y, left * right.z);
            return SumVector;
        }
        public static _Vector3 operator *(_Vector3 left, _Vector3 right)
        {
            _Vector3 SumVector = new _Vector3(left.x * right.x, left.y * right.y, left.z * right.z);
            return SumVector;
        }
        public static _Vector3 operator *(_Vector3 left, float right) 
        {
            _Vector3 SumVector = new _Vector3(left.x * right, left.y * right, left.z * right);
            return SumVector;
        }
        public static _Vector3 operator /(_Vector3 left, _Vector3 right)
        {
            _Vector3 SumVector = new _Vector3(left.x / right.x, left.y / right.y, left.z / right.z);
            return SumVector;
        }
        public static _Vector3 operator /(_Vector3 value1, float value2)
        {
            _Vector3 SumVector = new _Vector3(value1.x / value2, value1.y / value2, value1.z / value2);
            return SumVector;
        }
        public static bool operator ==(_Vector3 left, _Vector3 right) => (left.x == right.x && left.y == right.y && left.z == left.x);
        public static bool operator !=(_Vector3 left, _Vector3 right) => (left.x != right.x || left.y != right.y || left.z != left.x);

        public void Normalize()
        {
            float fn = (float)Math.Sqrt(x * x + y * y + z * z);
            if (fn == 0) return;
            x /= fn; y /= fn; z /= fn;
        }
        public float Magnitude()
        {
            return (float)Math.Sqrt(x * x + y * y + z * z);
        }
        public void Absolute()
        {
            if (x < 0) x *= -1.0f;
            if (y < 0) y *= -1.0f;
            if (z < 0) z *= -1.0f;
        }
    }
}
