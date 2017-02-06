.class public final Lcom/instagram/user/c/b;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/user/c/c;


# direct methods
.method public constructor <init>(Lcom/instagram/user/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295512
    iput-object p1, p0, Lcom/instagram/user/c/b;->b:Lcom/instagram/user/c/c;

    iput-object p2, p0, Lcom/instagram/user/c/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 295513
    iget-object v0, p0, Lcom/instagram/user/c/b;->b:Lcom/instagram/user/c/c;

    iget-object v0, v0, Lcom/instagram/user/c/c;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/user/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 295514
    return-void
.end method
