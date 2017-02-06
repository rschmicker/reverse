.class public final Lcom/instagram/android/nux/a/c;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final a:Lcom/instagram/android/nux/a/b;

.field private final b:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/nux/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/a/b;)V
    .locals 1

    .prologue
    .line 161265
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 161266
    new-instance v0, Lcom/instagram/android/nux/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/a;-><init>(Lcom/instagram/android/nux/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/c;->b:Lcom/instagram/common/q/d;

    .line 161267
    iput-object p1, p0, Lcom/instagram/android/nux/a/c;->a:Lcom/instagram/android/nux/a/b;

    .line 161268
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 3

    .prologue
    .line 161269
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 161270
    const-class v1, Lcom/instagram/android/nux/a/g;

    iget-object v2, p0, Lcom/instagram/android/nux/a/c;->b:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 161271
    return-void
.end method

.method public final W_()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161272
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 161273
    const-class v3, Lcom/instagram/android/nux/a/g;

    iget-object v4, p0, Lcom/instagram/android/nux/a/c;->b:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 161274
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    .line 161275
    invoke-virtual {v0}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 161276
    :goto_0
    if-nez v0, :cond_3

    .line 161277
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v0

    .line 161278
    iget-object v3, v0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/instagram/common/e/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 161279
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 161280
    goto :goto_0

    .line 161281
    :cond_2
    new-instance v3, Lcom/instagram/z/c;

    iget-object v4, v0, Lcom/instagram/android/nux/a/i;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "com.facebook.katana"

    aput-object v6, v5, v2

    const-string v2, "com.facebook.wakizashi"

    aput-object v2, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/instagram/z/c;-><init>(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 161282
    new-instance v1, Lcom/instagram/android/nux/a/h;

    invoke-direct {v1, v0, v3}, Lcom/instagram/android/nux/a/h;-><init>(Lcom/instagram/android/nux/a/i;Lcom/instagram/z/c;)V

    .line 161283
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 161284
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/a/c;->a:Lcom/instagram/android/nux/a/b;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/b;->a()V

    goto :goto_1
.end method
