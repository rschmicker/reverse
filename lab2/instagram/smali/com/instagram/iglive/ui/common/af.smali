.class final Lcom/instagram/iglive/ui/common/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/ah;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/ah;)V
    .locals 0

    .prologue
    .line 259970
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/af;->a:Lcom/instagram/iglive/ui/common/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259971
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/af;->a:Lcom/instagram/iglive/ui/common/ah;

    .line 259972
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/iglive/ui/common/ah;->c:Z

    .line 259973
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/af;->a:Lcom/instagram/iglive/ui/common/ah;

    .line 259974
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/ah;->a()V

    .line 259975
    return-void
.end method
