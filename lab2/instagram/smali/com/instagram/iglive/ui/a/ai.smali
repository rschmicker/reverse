.class public final Lcom/instagram/iglive/ui/a/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method public constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 258806
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/ai;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 258807
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ai;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->J:Lcom/instagram/iglive/ui/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/iglive/ui/a/d;->a(Z)V

    .line 258808
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/ai;->a:Lcom/instagram/iglive/ui/a/aq;

    .line 258809
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/iglive/ui/a/aq;->I:Landroid/app/Dialog;

    .line 258810
    return-void
.end method
