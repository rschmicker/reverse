.class final Lcom/instagram/android/react/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/instagram/android/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactNavigatorModule;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 166632
    iput-object p1, p0, Lcom/instagram/android/react/ar;->e:Lcom/instagram/android/react/IgReactNavigatorModule;

    iput p2, p0, Lcom/instagram/android/react/ar;->a:I

    iput-object p3, p0, Lcom/instagram/android/react/ar;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/react/ar;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/android/react/ar;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 166633
    iget-object v0, p0, Lcom/instagram/android/react/ar;->e:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$900(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 166634
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/android/react/ar;->a:I

    invoke-static {v1, v0}, Lcom/instagram/android/react/module/a;->a(ILandroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166635
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 166636
    iget-object v1, p0, Lcom/instagram/android/react/ar;->b:Ljava/lang/String;

    sget-object v2, Lcom/instagram/android/react/ai;->a:Lcom/instagram/android/react/ai;

    iget-object v2, v2, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166637
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 166638
    :cond_0
    :goto_0
    return-void

    .line 166639
    :cond_1
    new-instance v1, Lcom/instagram/android/react/aq;

    invoke-direct {v1, p0}, Lcom/instagram/android/react/aq;-><init>(Lcom/instagram/android/react/ar;)V

    .line 166640
    iget-object v2, p0, Lcom/instagram/android/react/ar;->b:Ljava/lang/String;

    sget-object v3, Lcom/instagram/android/react/ai;->f:Lcom/instagram/android/react/ai;

    iget-object v3, v3, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166641
    iget-object v2, p0, Lcom/instagram/android/react/ar;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_0

    .line 166642
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/react/ar;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/android/react/IgReactNavigatorModule;->resourceForActionType(Ljava/lang/String;)I

    move-result v2

    .line 166643
    invoke-virtual {v0, v2, v1}, Lcom/instagram/actionbar/g;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 166644
    iget-boolean v1, p0, Lcom/instagram/android/react/ar;->d:Z

    .line 166645
    iget-object v0, v0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0
.end method
