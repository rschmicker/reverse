.class final Lcom/instagram/creation/photo/edit/straightening/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/straightening/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/straightening/d;)V
    .locals 0

    .prologue
    .line 218156
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/c;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218157
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/c;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    .line 218158
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/straightening/d;->a:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 218159
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 218160
    return-void
.end method
