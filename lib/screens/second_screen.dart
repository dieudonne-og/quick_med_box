import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  Widget _categoryCard(IconData icon, String label) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.04), blurRadius: 14, offset: const Offset(0, 8)),
        ],
      ),
      padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 12),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: const Color(0xFFDFF4FF),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(icon, color: const Color(0xFF5DA7FF), size: 26),
          ),
          const SizedBox(height: 10),
          Text(
            label,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 13, color: Color(0xFF444444), fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F7FB),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Home',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700, color: Color(0xFF111827)),
              ),
              const SizedBox(height: 18),

              // KPHARMER info card
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: const Color(0xFFECF6FF),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'KPHARMER',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700, color: Color(0xFF0B2340)),
                    ),
                    SizedBox(height: 6),
                    Text(
                      '2 minutes away',
                      style: TextStyle(fontSize: 13, color: Color(0xFF6B7280)),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 16),

              // Search bar
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withOpacity(0.03), blurRadius: 10, offset: const Offset(0, 6)),
                  ],
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 14),
                    const Icon(Icons.search, color: Color(0xFF9CA3AF)),
                    const SizedBox(width: 12),
                    const Expanded(
                      child: Text(
                        'Search medicines...',
                        style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 14),
                      ),
                    ),
                    Container(
                      height: 34,
                      width: 34,
                      margin: const EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        color: const Color(0xFFEEF6FF),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Icon(Icons.chevron_right, color: Color(0xFF5DA7FF)),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                'Featured Categories',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700, color: Color(0xFF111827)),
              ),

              const SizedBox(height: 12),

              Expanded(
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                  childAspectRatio: 1.15,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    _categoryCard(Icons.healing, 'Pain Relief'),
                    _categoryCard(Icons.health_and_safety, 'Cough & Flu'),
                    _categoryCard(Icons.medical_services, 'First Aid'),
                    _categoryCard(Icons.local_pharmacy, 'Vitamins & Supplements'),
                    _categoryCard(Icons.favorite, 'Wellness'),
                    _categoryCard(Icons.auto_awesome, 'Skin Care'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
