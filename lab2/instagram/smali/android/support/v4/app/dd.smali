.class Landroid/support/v4/app/dd;
.super Landroid/support/v4/app/dc;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4205
    invoke-direct {p0}, Landroid/support/v4/app/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4206
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 4207
    return-void
.end method

.method public final a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 4208
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 4209
    return-void
.end method
