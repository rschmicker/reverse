.class final Landroid/support/v4/app/bw;
.super Landroid/support/v4/app/bv;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3860
    invoke-direct {p0}, Landroid/support/v4/app/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 3861
    iget-object v0, p1, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    .line 3862
    iget-object v1, p1, Landroid/support/v4/app/cd;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/cd;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/cd;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/cd;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/cd;->e:Landroid/app/PendingIntent;

    .line 3863
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/e/a/a/a;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3864
    iput-object v5, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 3865
    iget v1, p1, Landroid/support/v4/app/cd;->j:I

    if-lez v1, :cond_0

    .line 3866
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 3867
    :cond_0
    return-object v0
.end method
