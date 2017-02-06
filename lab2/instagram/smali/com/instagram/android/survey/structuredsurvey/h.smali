.class final Lcom/instagram/android/survey/structuredsurvey/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/survey/structuredsurvey/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/survey/structuredsurvey/o;)V
    .locals 0

    .prologue
    .line 168918
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/h;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 168919
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 168920
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/n;->a:[I

    invoke-virtual {v0}, Lcom/instagram/android/survey/structuredsurvey/b/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 168921
    :goto_0
    return-void

    .line 168922
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/h;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-static {v0, p1}, Lcom/instagram/android/survey/structuredsurvey/o;->a(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;)V

    .line 168923
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/h;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-static {v0, p1}, Lcom/instagram/android/survey/structuredsurvey/o;->b(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;)V

    goto :goto_0

    .line 168924
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/h;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-static {v0, p1}, Lcom/instagram/android/survey/structuredsurvey/o;->a(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;)V

    .line 168925
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/h;->a:Lcom/instagram/android/survey/structuredsurvey/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    .line 168926
    check-cast v1, Landroid/widget/Checkable;

    .line 168927
    invoke-interface {v1}, Landroid/widget/Checkable;->toggle()V

    .line 168928
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/views/a;

    .line 168929
    iget-object v4, p1, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v4, v4

    .line 168930
    if-eqz v4, :cond_0

    .line 168931
    iget-object v4, p1, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v4, v4

    .line 168932
    iget-object p0, v4, Lcom/instagram/android/survey/structuredsurvey/b/b;->b:Ljava/lang/String;

    move-object v4, p0

    .line 168933
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168934
    iget-object p0, v0, Lcom/instagram/android/survey/structuredsurvey/o;->c:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168935
    :goto_2
    iget-object p0, v0, Lcom/instagram/android/survey/structuredsurvey/o;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    iget-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    :goto_3
    invoke-virtual {p0, v4, v2}, Lcom/instagram/android/survey/structuredsurvey/f;->a(Ljava/lang/String;Z)V

    .line 168936
    :cond_0
    goto :goto_0

    .line 168937
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168938
    :cond_2
    iget-object p0, v0, Lcom/instagram/android/survey/structuredsurvey/o;->c:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    move v2, v3

    .line 168939
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
