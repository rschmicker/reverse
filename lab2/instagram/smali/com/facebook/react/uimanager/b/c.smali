.class public abstract Lcom/facebook/react/uimanager/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/react/uimanager/b/e;",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/facebook/react/uimanager/b/f;

.field protected b:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 65780
    sget-object v0, Lcom/facebook/react/uimanager/b/e;->a:Lcom/facebook/react/uimanager/b/e;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v2, Lcom/facebook/react/uimanager/b/e;->b:Lcom/facebook/react/uimanager/b/e;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sget-object v4, Lcom/facebook/react/uimanager/b/e;->c:Lcom/facebook/react/uimanager/b/e;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget-object v6, Lcom/facebook/react/uimanager/b/e;->d:Lcom/facebook/react/uimanager/b/e;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-object v8, Lcom/facebook/react/uimanager/b/e;->e:Lcom/facebook/react/uimanager/b/e;

    new-instance v9, Lcom/facebook/react/uimanager/b/q;

    invoke-direct {v9}, Lcom/facebook/react/uimanager/b/q;-><init>()V

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/b/c;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 65781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
.end method

.method public final a(Lcom/facebook/react/bridge/g;I)V
    .locals 4

    .prologue
    .line 65782
    const-string v0, "property"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "property"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/b/f;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/b/c;->a:Lcom/facebook/react/uimanager/b/f;

    .line 65783
    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/facebook/react/uimanager/b/c;->b:I

    .line 65784
    const-string v0, "delay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "delay"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/facebook/react/uimanager/b/c;->e:I

    .line 65785
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing interpolation type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65787
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65788
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 65789
    :cond_3
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/b/e;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/b/e;

    move-result-object v1

    .line 65790
    sget-object v0, Lcom/facebook/react/uimanager/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 65791
    if-nez v0, :cond_4

    .line 65792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing interpolator for type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65793
    :cond_4
    iput-object v0, p0, Lcom/facebook/react/uimanager/b/c;->d:Landroid/view/animation/Interpolator;

    .line 65794
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65795
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid layout animation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65796
    :cond_5
    return-void
.end method

.method abstract a()Z
.end method

.method public final b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 65797
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65798
    const/4 v0, 0x0

    .line 65799
    :cond_0
    :goto_0
    return-object v0

    .line 65800
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/uimanager/b/c;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    .line 65801
    if-eqz v0, :cond_0

    .line 65802
    iget v1, p0, Lcom/facebook/react/uimanager/b/c;->b:I

    mul-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65803
    iget v1, p0, Lcom/facebook/react/uimanager/b/c;->e:I

    mul-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 65804
    iget-object v1, p0, Lcom/facebook/react/uimanager/b/c;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65805
    iput-object v1, p0, Lcom/facebook/react/uimanager/b/c;->a:Lcom/facebook/react/uimanager/b/f;

    .line 65806
    iput v0, p0, Lcom/facebook/react/uimanager/b/c;->b:I

    .line 65807
    iput v0, p0, Lcom/facebook/react/uimanager/b/c;->e:I

    .line 65808
    iput-object v1, p0, Lcom/facebook/react/uimanager/b/c;->d:Landroid/view/animation/Interpolator;

    .line 65809
    return-void
.end method
