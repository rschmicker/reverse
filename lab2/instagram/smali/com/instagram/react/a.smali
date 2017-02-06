.class final Lcom/instagram/react/a;
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
        "Lcom/instagram/react/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/react/IgNetworkingModule;


# direct methods
.method constructor <init>(Lcom/instagram/react/IgNetworkingModule;)V
    .locals 0

    .prologue
    .line 266617
    iput-object p1, p0, Lcom/instagram/react/a;->a:Lcom/instagram/react/IgNetworkingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/common/l/a/x;)Lcom/instagram/react/d;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 266618
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266619
    :try_start_1
    new-instance v0, Lcom/instagram/react/d;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/instagram/react/d;-><init>()V

    .line 266620
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/react/IgNetworkingModule;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 266621
    :cond_0
    iput-object v2, v0, Lcom/instagram/react/d;->c:[B

    .line 266622
    iget v2, p0, Lcom/instagram/common/l/a/x;->a:I

    .line 266623
    invoke-virtual {v0, v2}, Lcom/instagram/react/d;->setStatusCode(I)V

    .line 266624
    invoke-virtual {p0}, Lcom/instagram/common/l/a/x;->a()[Lcom/instagram/common/l/a/f;

    move-result-object v2

    .line 266625
    iput-object v2, v0, Lcom/instagram/react/d;->b:[Lcom/instagram/common/l/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266626
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266627
    check-cast p1, Lcom/instagram/common/l/a/x;

    invoke-static {p1}, Lcom/instagram/react/a;->a(Lcom/instagram/common/l/a/x;)Lcom/instagram/react/d;

    move-result-object v0

    return-object v0
.end method
