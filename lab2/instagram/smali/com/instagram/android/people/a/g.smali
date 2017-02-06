.class final Lcom/instagram/android/people/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/i;)V
    .locals 0

    .prologue
    .line 164582
    iput-object p1, p0, Lcom/instagram/android/people/a/g;->a:Lcom/instagram/android/people/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 164583
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164584
    iget-object v0, p0, Lcom/instagram/android/people/a/g;->a:Lcom/instagram/android/people/a/i;

    iget-object v0, v0, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 164585
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 164586
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164587
    return-void
.end method
