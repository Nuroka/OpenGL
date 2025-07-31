# 🌌 OpenGL Graphics Engine Demo

> A modern OpenGL project demonstrating **Skeletal Animation**, **Skybox Rendering**, **Shadow Mapping**, and **Model Loading via Assimp**.

## 🎯 Overview

This project is a real-time 3D rendering demo built with modern OpenGL. It showcases several core techniques in computer graphics and rendering, including:

- ✅ Assimp-based model loading  
- ✅ Skeletal animation via bone matrices and GPU skinning  
- ✅ Skybox with cube map rendering  
- ✅ Real-time shadow mapping using depth textures

The engine is implemented in C++ and uses shaders written in GLSL for real-time rendering on the GPU.

---

## 🛠️ Features

### 🦴 Skeletal Animation
- Vertex skinning using bone weights and indices
- Bone transformation via animation keyframes
- GPU-based animation using vertex shaders

### 🌌 Skybox
- Cube-mapped skybox
- Seamless 360-degree background rendering
- Easily switchable environment textures

### 🌑 Shadow Mapping
- Directional light shadow casting
- Depth map generation using framebuffer object (FBO)
- Soft shadows using percentage-closer filtering (optional)

### 📦 Model Loading (Assimp)
- Support for FBX, OBJ, and other formats
- Extraction of mesh, material, and animation data
- Hierarchical scene graph support

---

## 🖥️ Demo Screenshot  
> *(Optional: Include a GIF or image here)*  
![screenshot](./screenshot.png)

---

---

## 📐 Controls

| Key         | Action             |
|-------------|--------------------|
| W/A/S/D     | Move Camera        |
| Mouse       | Look Around        |
| 1 / 2 / 3   | Switch Animations  |
| ESC         | Exit               |

---

## 📖 Learning References

- [LearnOpenGL](https://learnopengl.com/)
- [Assimp Documentation](https://github.com/assimp/assimp)
- [GLFW Docs](https://www.glfw.org/docs/)
- [Real-Time Rendering, 4th Edition]

---

## 📄 License
This project is licensed under the MIT License.

---

## 🙋‍♂️ Author
- 정인혁 (Inhyeok Jeong)


