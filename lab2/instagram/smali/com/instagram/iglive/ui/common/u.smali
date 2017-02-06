.class final Lcom/instagram/iglive/ui/common/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/v;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/v;)V
    .locals 0

    .prologue
    .line 260998
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/u;->a:Lcom/instagram/iglive/ui/common/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 260999
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/u;->a:Lcom/instagram/iglive/ui/common/v;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/v;->b:Lcom/instagram/iglive/ui/common/y;

    .line 261000
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/y;->b()V

    .line 261001
    return-void
.end method
