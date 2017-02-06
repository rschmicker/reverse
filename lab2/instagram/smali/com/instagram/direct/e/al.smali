.class final Lcom/instagram/direct/e/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/notifications/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 230543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 230544
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 230545
    new-instance v1, Lcom/instagram/direct/model/ao;

    invoke-direct {v1}, Lcom/instagram/direct/model/ao;-><init>()V

    .line 230546
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 230547
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 230548
    return-void
.end method
