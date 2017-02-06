.class final Lcom/instagram/android/d/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/as;)V
    .locals 0

    .prologue
    .line 110896
    iput-object p1, p0, Lcom/instagram/android/d/an;->a:Lcom/instagram/android/d/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110897
    iget-object v0, p0, Lcom/instagram/android/d/an;->a:Lcom/instagram/android/d/as;

    invoke-virtual {v0}, Lcom/instagram/android/d/as;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110898
    iget-object v0, p0, Lcom/instagram/android/d/an;->a:Lcom/instagram/android/d/as;

    .line 110899
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/d/as;->a:Z

    .line 110900
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/d/as;->b:Ljava/lang/String;

    .line 110901
    invoke-virtual {v0}, Lcom/instagram/android/d/as;->d()V

    .line 110902
    :cond_0
    return-void
.end method
