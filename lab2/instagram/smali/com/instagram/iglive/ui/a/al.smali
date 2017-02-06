.class final Lcom/instagram/iglive/ui/a/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 258818
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/al;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258819
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/al;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258820
    return-void
.end method
