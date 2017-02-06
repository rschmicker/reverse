.class Landroid/support/v4/app/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/db;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4199
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4200
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4201
    return-void
.end method

.method public a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 4202
    invoke-virtual {p1, p3, p4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4203
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 4204
    const/4 v0, 0x1

    return v0
.end method
