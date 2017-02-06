.class final Lcom/instagram/android/people/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/n;)V
    .locals 0

    .prologue
    .line 164631
    iput-object p1, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164632
    iget-object v0, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/n;

    .line 164633
    iput-object v1, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 164634
    iget-object v0, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/n;

    .line 164635
    iput-object v1, v0, Lcom/instagram/android/people/a/n;->e:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 164636
    return-void
.end method
