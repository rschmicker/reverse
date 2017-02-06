.class public final Lcom/instagram/android/creation/fragment/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

.field final synthetic b:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/at;Lcom/instagram/ui/widget/switchbutton/IgSwitch;)V
    .locals 0

    .prologue
    .line 108408
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ar;->b:Lcom/instagram/android/creation/fragment/at;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/ar;->a:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108409
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ar;->a:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->performClick()Z

    .line 108410
    return-void
.end method
