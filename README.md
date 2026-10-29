# Python-SQLite-Mini-Tool
A lightweight Python &amp; SQLite automated IT helpdesk ticket and system logger tool.
# 🛠️ Python + SQLite Helpdesk Mini-Tool

> A lightweight, modern, and automated IT helpdesk ticketing tool built with Python and SQLite, designed for efficient local IT issue tracking.

---

## 🌍 English / توضیحات انگلیسی

### 🚀 Overview
The **Python + SQLite Helpdesk Mini-Tool** is a practical automation utility designed for IT support specialists. It replaces unreliable text files and spreadsheets with a structured, relational database approach, allowing seamless tracking of hardware/software support tickets.

### ✨ Key Features
- **Automatic Database Initialization:** Automatically creates the `helpdesk.db` file and structured relational tables on the first run.
- **Secure Ticket Logging (`INSERT`):** Safely registers user issues, system errors, and default "Open" statuses using parametrized SQL queries.
- **Instant Reporting (`SELECT`):** Instantly retrieves and formats all logged support tickets for quick IT administrative review.
- **Zero Heavy Dependencies:** Relies purely on Python's built-in `sqlite3` standard library—no complex database servers required.

### 💻 Tech Stack
- **Language:** Python 3.x
- **Database:** SQLite3 (Embedded Relational DBMS)

### ⚙️ How to Run
1. Clone the repository:
   ```bash
   git clone [https://github.com/YOUR-USERNAME/python-sqlite-helpdesk-tool.git](https://github.com/YOUR-USERNAME/python-sqlite-helpdesk-tool.git)
   Navigate to the project directory:


Navigate to the project directory :
        -cd python-sqlite-helpdesk-tool


Run the script :
        -python helpdesk_tool.py


=================================================

=================================================




# 🛠️ ابزار سبک پشتیبانی IT (پایتون + اس‌کیوال‌لایت)

> یک ابزار کوچک، مدرن و خودکار برای مدیریت و پیگیری تیکت‌های پشتیبانی IT که با پایتون و دیتابیس SQLite ساخته شده است.

---

## 🚀 معرفی پروژه
ابزار **Python + SQLite Helpdesk Mini-Tool** یک اسکریپت کاربردی برای خودکارسازی فرآیندهای پشتیبانی و هلپ‌دسک است. این پروژه جایگزین روش‌های سنتی و غیرقابل‌اعتماد (مثل فایل‌های متنی یا اکسل) شده و با استفاده از یک پایگاه داده رابطه‌ایِ ساختاریافته، امکان ثبت و پیگیری دقیق مشکلات سخت‌افزاری و نرم‌افزاری کاربران را فراهم می‌کند.

---

## ✨ ویژگی‌های کلیدی
- **راه‌اندازی خودکار دیتابیس:** ایجاد خودکار فایل پایگاه داده (`helpdesk.db`) و جدول مربوط به تیکت‌ها در اولین اجرای برنامه.
- **ثبت امن و ساختاریافته (`INSERT`):** ثبت مطمئن درخواست‌های کاربران، شرح مشکل و وضعیت تیکت با کوئری‌های امن SQL.
- **گزارش‌گیری و استخراج آنی (`SELECT`):** خواندن و نمایش مرتب تمام تیکت‌های ثبت‌شده در دیتابیس جهت بررسی ادمین پشتیبانی.
- **بدون وابستگی سنگین:** استفاده کامل از کتابخانه داخلی `sqlite3` در پایتون بدون نیاز به نصب یا کانفیگ سرورهای مجزای دیتابیس.

---

## 💻 تکنولوژی‌های استفاده‌شده
- **زبان برنامه‌نویسی:** پایتون (Python 3.x)
- **موتور پایگاه داده:** اس‌کیوال‌لایت (SQLite3 - دیتابیس رابطه‌ای تعبیه‌شده)

---

## ⚙️ نحوه اجرا
کلون کردن مخزن روی سیستم:
```bash
git clone [https://github.com/YOUR-USERNAME/python-sqlite-helpdesk-tool.git](https://github.com/YOUR-USERNAME/python-sqlite-helpdesk-tool.git)



ورود به پوشه پروژه:
cd python-sqlite-helpdesk-tool


اجرای اسکریپت پایتون:

python helpdesk_tool.py



هدف عملیاتی پروژه: طراحی‌شده برای نمایش درک مفاهیم پایه‌ای مدیریت دیتابیس (دستورات DDL/DML)، اتصال پایتون به SQL و خودکارسازی ثبت گزارش‌ها در محیط‌های پشتیبانی و IT.
