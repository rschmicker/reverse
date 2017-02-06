.class public final Lcom/instagram/android/feed/reels/cj;
.super Lcom/instagram/common/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/h",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/instagram/android/feed/reels/cm;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/cm;)V
    .locals 0

    .prologue
    .line 144402
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cj;->b:Lcom/instagram/android/feed/reels/cm;

    invoke-direct {p0}, Lcom/instagram/common/o/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 144403
    check-cast p1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 144404
    iget-object v1, p0, Lcom/instagram/android/feed/reels/cj;->b:Lcom/instagram/android/feed/reels/cm;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/cm;->g:Ljava/util/List;

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 144405
    :try_start_0
    iget-object v2, p0, Lcom/instagram/android/feed/reels/cj;->b:Lcom/instagram/android/feed/reels/cm;

    .line 144406
    new-instance v5, Lcom/instagram/reels/e/h;

    invoke-direct {v5}, Lcom/instagram/reels/e/h;-><init>()V

    .line 144407
    iget-object v6, v2, Lcom/instagram/android/feed/reels/cm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/android/feed/reels/cm;->f:Ljava/lang/String;

    const-string v6, "images"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v9, 0x1

    :goto_0
    const-string v6, "images"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v10, 0x41f00000    # 30.0f

    :goto_1
    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/reels/e/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZF)Ljava/lang/String;

    move-result-object v5

    .line 144408
    move-object v1, v5

    .line 144409
    iget-object v2, p0, Lcom/instagram/android/feed/reels/cj;->b:Lcom/instagram/android/feed/reels/cm;

    iget-object v2, v2, Lcom/instagram/android/feed/reels/cm;->g:Ljava/util/List;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144410
    iget-object v2, p0, Lcom/instagram/android/feed/reels/cj;->b:Lcom/instagram/android/feed/reels/cm;

    iget-object v2, v2, Lcom/instagram/android/feed/reels/cm;->h:Ljava/util/List;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144411
    :goto_2
    const/4 v1, 0x0

    move-object v0, v1

    .line 144412
    return-object v0

    .line 144413
    :catch_0
    move-exception v1

    .line 144414
    sget-object v2, Lcom/instagram/android/feed/reels/cm;->j:Ljava/lang/Class;

    const-string v3, "Unable to convert video:"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 144415
    :cond_0
    :try_start_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const v10, 0x41efc28f    # 29.97f

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method
