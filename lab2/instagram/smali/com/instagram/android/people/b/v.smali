.class final Lcom/instagram/android/people/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/y;)V
    .locals 0

    .prologue
    .line 165390
    iput-object p1, p0, Lcom/instagram/android/people/b/v;->a:Lcom/instagram/android/people/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165391
    iget-object v0, p0, Lcom/instagram/android/people/b/v;->a:Lcom/instagram/android/people/b/y;

    iget-object v0, v0, Lcom/instagram/android/people/b/y;->b:Lcom/instagram/people/widget/IndeterminateCheckBox;

    .line 165392
    iget-object v0, v0, Lcom/instagram/people/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 165393
    if-nez v0, :cond_0

    .line 165394
    iget-object v0, p0, Lcom/instagram/android/people/b/v;->a:Lcom/instagram/android/people/b/y;

    sget v1, Lcom/instagram/android/people/b/t;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/people/b/y;->a(Lcom/instagram/android/people/b/y;I)V

    .line 165395
    :cond_0
    return-void
.end method
