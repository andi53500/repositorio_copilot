import 'product.dart';

final List<Product> products = [
  Product(
    id: '1',
    name: 'Cafetera Automática',
    longDesc: 'Cafetera de última generación con funciones automáticas y programables. Incluye molinillo integrado y sistema de limpieza automática. Capacidad para 1.5 litros.',
    briefDesc: 'Perfecta para los amantes del café',
    price: 89.99,
    imageUrl: 'assets/imagenes/cafetera.jpeg',
    rating: 4.5,
  ),
  Product(
    id: '2',
    name: 'Robot Aspirador',
    longDesc: 'Aspirador robot inteligente con navegación láser, programación por app y limpieza en zonas específicas. Batería de larga duración.',
    briefDesc: 'Mantén tu casa limpia sin esfuerzo',
    price: 299.99,
    imageUrl: 'assets/imagenes/robot_aspiradora.jpeg',
    rating: 4.2,
  ),
  Product(
    id: '3',
    name: 'Auriculares Inalámbricos Marshall',
    longDesc: 'Auriculares Marshall con cancelación de ruido, sonido envolvente y hasta 30 horas de autonomía. Compatible con Bluetooth 5.0.',
    briefDesc: 'Experiencia de audio premium',
    price: 129.99,
    imageUrl: 'assets/imagenes/auriculares_marshall.webp',
    rating: 4.7,
  ),
];