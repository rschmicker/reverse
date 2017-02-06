.class final Lcom/instagram/android/creation/a/e;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Lcom/instagram/util/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/android/creation/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/g;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 106234
    iput-object p1, p0, Lcom/instagram/android/creation/a/e;->b:Lcom/instagram/android/creation/a/g;

    iput-object p2, p0, Lcom/instagram/android/creation/a/e;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 106235
    iget-object v0, p0, Lcom/instagram/android/creation/a/e;->b:Lcom/instagram/android/creation/a/g;

    iget-object v1, p0, Lcom/instagram/android/creation/a/e;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/g;->a$redex0(Lcom/instagram/android/creation/a/g;Landroid/net/Uri;)V

    .line 106236
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106237
    check-cast p1, Lcom/instagram/util/k/b;

    .line 106238
    iget-object v0, p1, Lcom/instagram/util/k/b;->c:Ljava/io/File;

    .line 106239
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106240
    iget-object v1, p0, Lcom/instagram/android/creation/a/e;->b:Lcom/instagram/android/creation/a/g;

    invoke-static {v1, v0}, Lcom/instagram/android/creation/a/g;->a$redex0(Lcom/instagram/android/creation/a/g;Landroid/net/Uri;)V

    .line 106241
    return-void
.end method
