.class final Landroid/support/v4/app/by;
.super Landroid/support/v4/app/bv;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3874
    invoke-direct {p0}, Landroid/support/v4/app/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/cd;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 3875
    new-instance v0, Landroid/support/v4/app/cv;

    iget-object v1, p1, Landroid/support/v4/app/cd;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iget-object v3, p1, Landroid/support/v4/app/cd;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/cd;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/cd;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/app/cd;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Landroid/support/v4/app/cd;->i:I

    iget-object v8, p1, Landroid/support/v4/app/cd;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/cd;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Landroid/support/v4/app/cd;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Landroid/support/v4/app/cd;->o:I

    iget v12, p1, Landroid/support/v4/app/cd;->p:I

    iget-boolean v13, p1, Landroid/support/v4/app/cd;->q:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/cv;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 3876
    invoke-interface {v0}, Landroid/support/v4/app/bs;->b()Landroid/app/Notification;

    move-result-object v0

    .line 3877
    return-object v0
.end method
