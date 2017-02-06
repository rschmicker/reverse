.class final Lcom/instagram/common/aa/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/aa/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/aa/m;Lcom/instagram/common/aa/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176081
    iput-object p1, p0, Lcom/instagram/common/aa/i;->c:Lcom/instagram/common/aa/m;

    iput-object p2, p0, Lcom/instagram/common/aa/i;->a:Lcom/instagram/common/aa/f;

    iput-object p3, p0, Lcom/instagram/common/aa/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176082
    iget-object v0, p0, Lcom/instagram/common/aa/i;->a:Lcom/instagram/common/aa/f;

    invoke-virtual {v0}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/aa/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/aa/f;->b(Ljava/lang/String;)V

    .line 176083
    return-void
.end method
