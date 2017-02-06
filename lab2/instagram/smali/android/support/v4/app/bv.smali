.class Landroid/support/v4/app/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/bt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 3853
    iget-object v0, p1, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    .line 3854
    iget-object v1, p1, Landroid/support/v4/app/cd;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/cd;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/cd;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/cd;->d:Landroid/app/PendingIntent;

    .line 3855
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/e/a/a/a;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3856
    iget v1, p1, Landroid/support/v4/app/cd;->j:I

    if-lez v1, :cond_0

    .line 3857
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 3858
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3859
    const/4 v0, 0x0

    return-object v0
.end method
