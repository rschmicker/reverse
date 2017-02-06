.class final Lcom/instagram/android/people/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/n;)V
    .locals 0

    .prologue
    .line 164560
    iput-object p1, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164561
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->a:Lcom/instagram/android/people/a/n;

    .line 164562
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 164563
    invoke-virtual {v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->performClick()Z

    .line 164564
    return-void
.end method
