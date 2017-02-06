.class final Lcom/instagram/iglive/ui/common/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/x;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/x;)V
    .locals 0

    .prologue
    .line 261053
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/w;->a:Lcom/instagram/iglive/ui/common/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 261054
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/w;->a:Lcom/instagram/iglive/ui/common/x;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/x;->a:Lcom/instagram/iglive/ui/common/y;

    invoke-virtual {v0}, Lcom/instagram/iglive/ui/common/y;->c()V

    .line 261055
    return-void
.end method
