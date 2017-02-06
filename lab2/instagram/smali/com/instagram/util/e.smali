.class public final Lcom/instagram/util/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 298808
    :try_start_0
    const-class v0, Landroid/widget/AdapterView;

    const-string v1, "mDataChanged"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 298809
    sput-object v0, Lcom/instagram/util/e;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298810
    :goto_0
    return-void

    .line 298811
    :catch_0
    move-exception v0

    const-string v0, "failed_to_get_data_changed_list_view"

    const-string v1, "unable to find mDataChanged field on AdapterView"

    .line 298812
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/AdapterView;)Z
    .locals 2

    .prologue
    .line 298813
    const/4 v1, 0x0

    .line 298814
    sget-object v0, Lcom/instagram/util/e;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 298815
    :try_start_0
    sget-object v0, Lcom/instagram/util/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298816
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298817
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 298818
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
