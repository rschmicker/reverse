.class public final Lcom/instagram/creation/capture/b/c/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/creation/capture/b/a/d;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 197369
    iget-object v0, p2, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 197370
    const-string v1, "time_sticker_analog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197371
    new-instance v0, Lcom/instagram/creation/capture/b/c/a;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/instagram/creation/capture/b/c/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    .line 197372
    :goto_0
    return-object v0

    .line 197373
    :cond_0
    iget-object v0, p2, Lcom/instagram/creation/capture/b/a/d;->a:Ljava/lang/String;

    .line 197374
    const-string v1, "time_sticker_digital"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197375
    new-instance v0, Lcom/instagram/creation/capture/b/c/b;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/instagram/creation/capture/b/c/b;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    goto :goto_0

    .line 197376
    :cond_1
    new-instance v0, Lcom/instagram/creation/capture/b/c/c;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/instagram/creation/capture/b/c/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    goto :goto_0
.end method
