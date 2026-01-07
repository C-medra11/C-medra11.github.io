[index.html.html](https://github.com/user-attachments/files/24462099/index.html.html)
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>InverSafe RD | Protección y Seguimiento Inmobiliario</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;600;700&display=swap" rel="stylesheet">
    <script src="https://unpkg.com/lucide@latest"></script>
    <style>
        body {
            font-family: 'Montserrat', sans-serif;
        }

        .gradient-bg {
            background: linear-gradient(135deg, #1e3a8a 0%, #1e293b 100%);
        }

        .card-hover:hover {
            transform: translateY(-5px);
            transition: all 0.3s ease;
        }
    </style>
</head>

<body class="bg-gray-50 text-gray-800">

    <nav class="bg-white shadow-md sticky top-0 z-50">
        <div class="container mx-auto px-6 py-4 flex justify-between items-center">
            <div class="flex items-center space-x-2">
                <i data-lucide="shield-check" class="text-blue-800 w-8 h-8"></i>
                <span class="text-2xl font-bold text-blue-900 tracking-tight">InverSafe<span
                        class="text-blue-600 text-sm italic">RD</span></span>
            </div>
            <div class="hidden md:flex space-x-8 font-semibold text-gray-600">
                <a href="#servicios" class="hover:text-blue-800 transition">Servicios</a>
                <a href="#proceso" class="hover:text-blue-800 transition">Cómo Funciona</a>
                <a href="#seguridad" class="hover:text-blue-800 transition">Evita Estafas</a>
                <a href="#contacto"
                    class="bg-blue-800 text-white px-5 py-2 rounded-lg hover:bg-blue-700 transition">Consulta
                    Gratuita</a>
            </div>
        </div>
    </nav>

    <header class="gradient-bg text-white py-20 px-6">
        <div class="container mx-auto flex flex-col md:flex-row items-center">
            <div class="md:w-1/2 mb-10 md:mb-0">
                <h1 class="text-4xl md:text-5xl font-bold leading-tight mb-6">
                    Tu inversión en República Dominicana, <span class="text-blue-300">protegida y bajo control.</span>
                </h1>
                <p class="text-lg mb-8 text-gray-200">
                    No permitas que la distancia ponga en riesgo tu patrimonio. Somos tus ojos en el terreno:
                    verificamos, supervisamos y garantizamos que tu proyecto inmobiliario sea real y legal.
                </p>
                <div class="flex flex-col sm:flex-row space-y-4 sm:space-y-0 sm:space-x-4">
                    <a href="#contacto"
                        class="bg-blue-600 text-center py-4 px-8 rounded-lg font-bold text-lg hover:bg-blue-500 transition shadow-lg">Protege
                        tu Inversión Hoy</a>
                    <a href="#servicios"
                        class="border border-white text-center py-4 px-8 rounded-lg font-bold text-lg hover:bg-white hover:text-blue-900 transition">Ver
                        Servicios</a>
                </div>
            </div>
            <div class="md:w-1/2 flex justify-center">
                <div class="bg-white p-4 rounded-2xl shadow-2xl rotate-2 hidden md:block">
                    <img src="https://images.unsplash.com/photo-1582407947304-fd86f028f716?ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=80"
                        alt="Bienes Raíces RD" class="rounded-xl w-full max-w-md">
                </div>
            </div>
        </div>
    </header>

    <div class="bg-gray-100 py-6 border-b">
        <div class="container mx-auto px-6 text-center">
            <p class="text-sm uppercase tracking-widest text-gray-500 font-bold mb-4 italic">Especialistas en la
                Diáspora Dominicana y Extranjeros</p>
            <div class="flex flex-wrap justify-center gap-8 opacity-70 italic text-xl font-bold text-blue-900">
                <span>✓ Seguridad Jurídica</span>
                <span>✓ Supervisión Técnica</span>
                <span>✓ Transparencia Total</span>
            </div>
        </div>
    </div>

    <section id="servicios" class="py-20 container mx-auto px-6">
        <div class="text-center mb-16">
            <h2 class="text-3xl md:text-4xl font-bold text-blue-900 mb-4 text-center">Nuestros Servicios de Protección
            </h2>
            <div class="w-20 h-1 bg-blue-600 mx-auto"></div>
        </div>

        <div class="grid md:grid-cols-3 gap-8">
            <div class="bg-white p-8 rounded-xl shadow-lg card-hover border-t-4 border-blue-800">
                <i data-lucide="file-check" class="text-blue-700 w-12 h-12 mb-6"></i>
                <h3 class="text-xl font-bold mb-4">Validación Legal</h3>
                <p class="text-gray-600 leading-relaxed">Revisión exhaustiva de títulos de propiedad, permisos de
                    construcción y estatus legal del desarrollador ante la DGII.</p>
            </div>
            <div class="bg-white p-8 rounded-xl shadow-lg card-hover border-t-4 border-blue-800">
                <i data-lucide="eye" class="text-blue-700 w-12 h-12 mb-6"></i>
                <h3 class="text-xl font-bold mb-4">Supervisión Continua</h3>
                <p class="text-gray-600 leading-relaxed">Visitas mensuales presenciales a la obra para confirmar que el
                    avance físico coincide con el cronograma de pagos.</p>
            </div>
            <div class="bg-white p-8 rounded-xl shadow-lg card-hover border-t-4 border-blue-800">
                <i data-lucide="alert-triangle" class="text-blue-700 w-12 h-12 mb-6"></i>
                <h3 class="text-xl font-bold mb-4">Detección de Riesgos</h3>
                <p class="text-gray-600 leading-relaxed">Alertas tempranas sobre irregularidades o retrasos sospechosos
                    para decidir si detener o continuar los pagos.</p>
            </div>
        </div>
    </section>

    <section id="seguridad" class="py-20 bg-blue-900 text-white">
        <div class="container mx-auto px-6 flex flex-col md:flex-row items-center gap-12">
            <div class="md:w-1/2">
                <h2 class="text-3xl font-bold mb-6 italic text-yellow-400">¡No seas víctima de una estafa inmobiliaria!
                </h2>
                <p class="text-lg mb-6">En República Dominicana, muchos proyectos se venden sobre planos que nunca se
                    ejecutan. Nuestro equipo actúa como tu auditor personal para evitar:</p>
                <ul class="space-y-4">
                    <li class="flex items-start space-x-3 text-lg italic">
                        <i data-lucide="x-circle" class="text-red-400 mt-1"></i>
                        <span>Ventas duplicadas de una misma unidad.</span>
                    </li>
                    <li class="flex items-start space-x-3 text-lg italic">
                        <i data-lucide="x-circle" class="text-red-400 mt-1"></i>
                        <span>Proyectos sin permisos reales de construcción.</span>
                    </li>
                    <li class="flex items-start space-x-3 text-lg italic">
                        <i data-lucide="x-circle" class="text-red-400 mt-1"></i>
                        <span>Desarrolladores con historial de fraudes.</span>
                    </li>
                </ul>
            </div>
            <div class="md:w-1/2 bg-white text-blue-900 p-8 rounded-2xl shadow-xl">
                <h3 class="text-2xl font-bold mb-4 text-center">Verifica tu proyecto ahora</h3>
                <p class="text-center mb-6 text-gray-600">Envíanos el nombre del proyecto y te daremos un diagnóstico
                    inicial.</p>
                <form class="space-y-4">
                    <input type="text" placeholder="Nombre del proyecto"
                        class="w-full p-3 border rounded-lg focus:outline-blue-600">
                    <input type="email" placeholder="Tu correo electrónico"
                        class="w-full p-3 border rounded-lg focus:outline-blue-600">
                    <button
                        class="w-full bg-blue-800 text-white font-bold py-3 rounded-lg hover:bg-blue-700 transition">Solicitar
                        Diagnóstico</button>
                </form>
            </div>
        </div>
    </section>

    <section id="proceso" class="py-20 container mx-auto px-6">
        <h2 class="text-3xl font-bold text-center mb-16 text-blue-900 italic">Tu seguridad en 4 pasos</h2>
        <div class="grid md:grid-cols-4 gap-8">
            <div class="text-center">
                <div
                    class="w-16 h-16 bg-blue-100 text-blue-800 rounded-full flex items-center justify-center text-2xl font-bold mx-auto mb-4">
                    1</div>
                <h4 class="font-bold mb-2">Consulta</h4>
                <p class="text-sm text-gray-600 italic">Analizamos tu situación o contrato actual.</p>
            </div>
            <div class="text-center">
                <div
                    class="w-16 h-16 bg-blue-100 text-blue-800 rounded-full flex items-center justify-center text-2xl font-bold mx-auto mb-4">
                    2</div>
                <h4 class="font-bold mb-2">Investigación</h4>
                <p class="text-sm text-gray-600 italic">Auditamos legal y físicamente el proyecto.</p>
            </div>
            <div class="text-center">
                <div
                    class="w-16 h-16 bg-blue-100 text-blue-800 rounded-full flex items-center justify-center text-2xl font-bold mx-auto mb-4">
                    3</div>
                <h4 class="font-bold mb-2">Reporte</h4>
                <p class="text-sm text-gray-600 italic">Recibes fotos, videos y documentos oficiales.</p>
            </div>
            <div class="text-center">
                <div
                    class="w-16 h-16 bg-blue-100 text-blue-800 rounded-full flex items-center justify-center text-2xl font-bold mx-auto mb-4">
                    4</div>
                <h4 class="font-bold mb-2">Tranquilidad</h4>
                <p class="text-sm text-gray-600 italic">Pagas con confianza o recuperas tu inversión.</p>
            </div>
        </div>
    </section>

    <section class="py-16 bg-gray-100 italic">
        <div class="container mx-auto px-6 text-center">
            <p class="text-2xl text-gray-700 max-w-3xl mx-auto mb-6">"Gracias a InverSafe, pude saber que mi apartamento
                en Punta Cana estaba paralizado antes de enviar mi siguiente pago desde Nueva York. Su reporte me salvó
                de perder 20 mil dólares."</p>
            <p class="font-bold text-blue-900">— Ramón M., Inversionista Dominicano en USA.</p>
        </div>
    </section>

    <section id="contacto" class="py-20 container mx-auto px-6">
        <div class="bg-blue-800 rounded-3xl overflow-hidden shadow-2xl flex flex-col md:flex-row">
            <div class="md:w-1/2 p-12 text-white">
                <h2 class="text-3xl font-bold mb-6">Habla con un experto hoy</h2>
                <p class="mb-8 opacity-90">No dejes tu futuro al azar. Estamos aquí para representarte y defender tus
                    intereses en República Dominicana.</p>
                <div class="space-y-4">
                    <div class="flex items-center space-x-3">
                        <i data-lucide="phone" class="w-5 h-5"></i>
                        <span>+1 (829) 488-1117 (RD) / +1 (XXX) XXX-XXXX (USA)</span>
                    </div>
                    <div class="flex items-center space-x-3">
                        <i data-lucide="mail" class="w-5 h-5"></i>
                        <span>inversafe.rd@gmail.com</span>
                    </div>
                </div>
            </div>
            <div class="md:w-1/2 bg-white p-12">
                <form action="https://formspree.io/f/mojvozjn" method="POST" class="space-y-4">
                    <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                        <div>
                            <label class="block text-sm font-semibold text-gray-700 mb-1 text-left">Nombre
                                Completo</label>
                            <input type="text" name="nombre" placeholder="Ej. Juan Pérez"
                                class="p-3 border border-gray-300 rounded-lg w-full focus:ring-2 focus:ring-blue-500 focus:outline-none"
                                required>
                        </div>
                        <div>
                            <label class="block text-sm font-semibold text-gray-700 mb-1 text-left">Teléfono
                                (WhatsApp)</label>
                            <input type="text" name="telefono" placeholder="+1 (XXX) XXX-XXXX"
                                class="p-3 border border-gray-300 rounded-lg w-full focus:ring-2 focus:ring-blue-500 focus:outline-none"
                                required>
                        </div>
                    </div>

                    <div>
                        <label class="block text-sm font-semibold text-gray-700 mb-1 text-left">Tu correo
                            electrónico</label>
                        <input type="email" name="email" placeholder="correo@ejemplo.com"
                            class="p-3 border border-gray-300 rounded-lg w-full focus:ring-2 focus:ring-blue-500 focus:outline-none"
                            required>
                    </div>

                    <div>
                        <label class="block text-sm font-semibold text-gray-700 mb-1 text-left">Detalles de tu proyecto
                            o duda</label>
                        <textarea name="mensaje" placeholder="¿En qué proyecto inviertes o piensas invertir?" rows="4"
                            class="p-3 border border-gray-300 rounded-lg w-full focus:ring-2 focus:ring-blue-500 focus:outline-none"
                            required></textarea>
                    </div>

                    <button type="submit"
                        class="bg-blue-600 text-white w-full py-4 rounded-lg font-bold text-lg hover:bg-blue-700 shadow-lg transition duration-300">
                        Solicitar Auditoría de Inversión
                    </button>
                </form>
            </div>
        </div>
    </section>

    <footer class="bg-gray-900 text-gray-400 py-10 text-center">
        <div class="container mx-auto px-6">
            <div class="flex items-center justify-center space-x-2 mb-6">
                <i data-lucide="shield-check" class="text-blue-500 w-6 h-6"></i>
                <span class="text-xl font-bold text-white">InverSafe RD</span>
            </div>
            <p class="mb-6 italic">Tu aliado de confianza en el mercado inmobiliario dominicano.</p>
            <div class="border-t border-gray-800 pt-8 flex flex-col md:flex-row justify-between items-center">
                <p>&copy; 2024 InverSafe RD. Todos los derechos reservados.</p>
                <div class="flex space-x-6 mt-4 md:mt-0">
                    <a href="#" class="hover:text-white">Aviso Legal</a>
                    <a href="#" class="hover:text-white">Política de Privacidad</a>
                </div>
            </div>
        </div>
    </footer>

    <a href="https://wa.me/18294881117"
        class="fixed bottom-6 right-6 bg-green-500 text-white p-4 rounded-full shadow-2xl hover:bg-green-600 transition z-50">
        <i data-lucide="message-circle" class="w-8 h-8"></i>
    </a>

    <script>
        // Inicializar iconos
        lucide.createIcons();
    </script>
</body>

</html>
