.class final Lcom/instagram/android/nux/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/y;)V
    .locals 0

    .prologue
    .line 161725
    iput-object p1, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/android/nux/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161726
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/android/nux/a/y;

    .line 161727
    iget-object v0, v0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    .line 161728
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161729
    iget-object v0, p0, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/android/nux/a/y;

    .line 161730
    iget-object v0, v0, Lcom/instagram/android/nux/a/y;->a:Landroid/widget/AutoCompleteTextView;

    .line 161731
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 161732
    return-void
.end method
