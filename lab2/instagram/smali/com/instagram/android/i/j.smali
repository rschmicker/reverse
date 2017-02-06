.class public final Lcom/instagram/android/i/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/c/a/c",
        "<",
        "Lcom/instagram/common/l/a/bs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 155594
    iput-object p1, p0, Lcom/instagram/android/i/j;->a:Landroid/content/Context;

    iput p2, p0, Lcom/instagram/android/i/j;->b:I

    iput-object p3, p0, Lcom/instagram/android/i/j;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 155595
    new-instance v0, Lcom/instagram/common/l/a/bs;

    invoke-direct {v0}, Lcom/instagram/common/l/a/bs;-><init>()V

    .line 155596
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/i/j;->a:Landroid/content/Context;

    iget v2, p0, Lcom/instagram/android/i/j;->b:I

    iget-object v3, p0, Lcom/instagram/android/i/j;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lcom/instagram/android/i/m;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155597
    invoke-static {v1}, Lcom/instagram/android/i/m;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155598
    const-string v2, "profile_pic"

    invoke-static {v1}, Lcom/instagram/android/i/k;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;[B)Lcom/instagram/common/l/a/bs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155599
    :goto_0
    move-object v0, v0

    .line 155600
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
