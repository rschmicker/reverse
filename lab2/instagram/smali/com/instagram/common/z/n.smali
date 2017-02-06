.class final Lcom/instagram/common/z/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/k/i",
        "<",
        "Lcom/instagram/common/l/a/x;",
        "Lcom/instagram/common/l/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/z/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/p;)V
    .locals 0

    .prologue
    .line 190039
    iput-object p1, p0, Lcom/instagram/common/z/n;->a:Lcom/instagram/common/z/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/aa;
    .locals 4

    .prologue
    .line 190040
    const/4 v1, 0x0

    .line 190041
    :try_start_0
    iget-object v1, p1, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 190042
    sget-object v0, Lcom/instagram/common/f/d/b;->a:Lcom/instagram/common/f/d/b;

    .line 190043
    iget-object v2, p0, Lcom/instagram/common/z/n;->a:Lcom/instagram/common/z/p;

    iget-object v2, v2, Lcom/instagram/common/z/p;->a:Landroid/net/Uri;

    invoke-interface {v1}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/f/d/b;->a(Landroid/net/Uri;Ljava/io/InputStream;)V

    .line 190044
    new-instance v0, Lcom/instagram/common/l/a/aa;

    invoke-direct {v0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 190045
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/a/aa;->setStatusCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190046
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190047
    check-cast p1, Lcom/instagram/common/l/a/x;

    invoke-direct {p0, p1}, Lcom/instagram/common/z/n;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/common/l/a/aa;

    move-result-object v0

    return-object v0
.end method
