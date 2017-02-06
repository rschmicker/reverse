.class final Landroid/support/v4/view/af;
.super Landroid/support/v4/view/ad;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method constructor <init>(Landroid/support/v4/view/h;)V
    .locals 0

    .prologue
    .line 9041
    invoke-direct {p0, p1}, Landroid/support/v4/view/ad;-><init>(Landroid/support/v4/view/h;)V

    .line 9042
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9043
    iget-object v0, p0, Landroid/support/v4/view/ad;->a:Landroid/support/v4/view/h;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/h;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
