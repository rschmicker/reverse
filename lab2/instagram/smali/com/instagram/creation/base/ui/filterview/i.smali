.class final Lcom/instagram/creation/base/ui/filterview/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 193338
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/i;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 193339
    new-instance v0, Lcom/instagram/creation/state/u;

    invoke-direct {v0}, Lcom/instagram/creation/state/u;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 193340
    return-void
.end method
