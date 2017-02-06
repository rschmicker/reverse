.class final Lcom/instagram/ui/menu/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/aq;


# direct methods
.method constructor <init>(Lcom/instagram/ui/menu/aq;)V
    .locals 0

    .prologue
    .line 285076
    iput-object p1, p0, Lcom/instagram/ui/menu/ap;->a:Lcom/instagram/ui/menu/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285077
    iget-object v0, p0, Lcom/instagram/ui/menu/ap;->a:Lcom/instagram/ui/menu/aq;

    iget-object v0, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->performClick()Z

    .line 285078
    return-void
.end method
