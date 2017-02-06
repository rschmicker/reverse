.class public final Lcom/instagram/android/directsharev2/ui/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ao;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/ao;)V
    .locals 0

    .prologue
    .line 126405
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 126406
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126407
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/android/directsharev2/ui/ao;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/ao;->j:Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    .line 126408
    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 126409
    iget-object v2, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;

    .line 126410
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126411
    iget-object v3, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    iput-object v0, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->b:Lcom/instagram/android/directsharev2/ui/mediacomposer/a;

    .line 126412
    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ad;->notifyDataSetChanged()V

    .line 126413
    :cond_0
    iget-object v0, v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:Landroid/widget/GridView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-direct {v2, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 126414
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 126415
    return-void
.end method
