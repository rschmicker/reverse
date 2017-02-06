.class public final Lcom/instagram/android/adbakeoff/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public varargs constructor <init>(Landroid/content/res/Resources;Lcom/instagram/android/adbakeoff/l;[Landroid/widget/Button;)V
    .locals 6

    .prologue
    .line 97884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97885
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/p;->a:Ljava/util/List;

    .line 97886
    const v0, 0x7f0700a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/adbakeoff/p;->b:I

    .line 97887
    const v0, 0x7f0700a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/adbakeoff/p;->c:I

    .line 97888
    const/4 v0, 0x0

    .line 97889
    iget-object v1, p0, Lcom/instagram/android/adbakeoff/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 97890
    add-int/lit8 v2, v1, 0x1

    .line 97891
    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 97892
    new-instance v4, Lcom/instagram/android/adbakeoff/n;

    invoke-direct {v4, p0, v0}, Lcom/instagram/android/adbakeoff/n;-><init>(Lcom/instagram/android/adbakeoff/p;Landroid/widget/Button;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97893
    new-instance v4, Lcom/instagram/android/adbakeoff/o;

    invoke-direct {v4, p0, p2, v1}, Lcom/instagram/android/adbakeoff/o;-><init>(Lcom/instagram/android/adbakeoff/p;Lcom/instagram/android/adbakeoff/l;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 97894
    goto :goto_0

    .line 97895
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 97896
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 97897
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 97898
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/instagram/android/adbakeoff/p;->b:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/instagram/android/adbakeoff/p;->c:I

    goto :goto_1

    .line 97899
    :cond_1
    return-void
.end method
