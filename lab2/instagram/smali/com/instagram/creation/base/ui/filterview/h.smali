.class final Lcom/instagram/creation/base/ui/filterview/h;
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
    .line 193335
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/h;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193336
    new-instance v0, Lcom/instagram/creation/state/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/f;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 193337
    return-void
.end method
