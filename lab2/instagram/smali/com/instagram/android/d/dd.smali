.class final Lcom/instagram/android/d/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/df;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/df;)V
    .locals 0

    .prologue
    .line 113653
    iput-object p1, p0, Lcom/instagram/android/d/dd;->a:Lcom/instagram/android/d/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113654
    iget-object v0, p0, Lcom/instagram/android/d/dd;->a:Lcom/instagram/android/d/df;

    invoke-virtual {v0}, Lcom/instagram/android/d/df;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113655
    iget-object v0, p0, Lcom/instagram/android/d/dd;->a:Lcom/instagram/android/d/df;

    .line 113656
    invoke-virtual {v0}, Lcom/instagram/android/d/df;->c()V

    .line 113657
    :cond_0
    return-void
.end method
