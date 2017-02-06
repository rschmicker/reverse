.class public final Landroid/support/v4/view/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/view/a/c;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 8821
    new-instance v0, Landroid/support/v4/view/a/k;

    invoke-direct {v0}, Landroid/support/v4/view/a/k;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    .line 8822
    :goto_0
    return-void

    .line 8823
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 8824
    new-instance v0, Landroid/support/v4/view/a/j;

    invoke-direct {v0}, Landroid/support/v4/view/a/j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    goto :goto_0

    .line 8825
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 8826
    new-instance v0, Landroid/support/v4/view/a/i;

    invoke-direct {v0}, Landroid/support/v4/view/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    goto :goto_0

    .line 8827
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 8828
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0}, Landroid/support/v4/view/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    goto :goto_0

    .line 8829
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 8830
    new-instance v0, Landroid/support/v4/view/a/g;

    invoke-direct {v0}, Landroid/support/v4/view/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    goto :goto_0

    .line 8831
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 8832
    new-instance v0, Landroid/support/v4/view/a/f;

    invoke-direct {v0}, Landroid/support/v4/view/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    goto :goto_0

    .line 8833
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 8834
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0}, Landroid/support/v4/view/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    goto :goto_0

    .line 8835
    :cond_6
    new-instance v0, Landroid/support/v4/view/a/d;

    invoke-direct {v0}, Landroid/support/v4/view/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8837
    iput-object p1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    .line 8838
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8839
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/b;

    .line 8840
    iget-object v2, p1, Landroid/support/v4/view/a/b;->a:Ljava/lang/Object;

    .line 8841
    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8842
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8843
    if-ne p0, p1, :cond_1

    .line 8844
    :cond_0
    :goto_0
    return v0

    .line 8845
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 8846
    goto :goto_0

    .line 8847
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 8848
    goto :goto_0

    .line 8849
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/l;

    .line 8850
    iget-object v2, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 8851
    iget-object v2, p1, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 8852
    goto :goto_0

    .line 8853
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 8854
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8855
    iget-object v0, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8856
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8857
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8858
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8859
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8860
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8861
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 8862
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8863
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8864
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8866
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8867
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->m(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8869
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8870
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->n(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8872
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8873
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->o(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8875
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8876
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8878
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8879
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 8880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8881
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8882
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 8883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8884
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8885
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 8886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8887
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8888
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->e(Ljava/lang/Object;)Z

    move-result v1

    .line 8889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8890
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8891
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 8892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8893
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8894
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 8895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8896
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8897
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 8898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8899
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8900
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 8901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8902
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8903
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->j(Ljava/lang/Object;)Z

    move-result v1

    .line 8904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8906
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v3, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/c;->k(Ljava/lang/Object;)Z

    move-result v1

    .line 8907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8908
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8909
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/c;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 8910
    :goto_0
    if-eqz v0, :cond_1

    .line 8911
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 8912
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 8913
    sparse-switch v3, :sswitch_data_0

    .line 8914
    const-string v0, "ACTION_UNKNOWN"

    .line 8915
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8916
    if-eqz v1, :cond_0

    .line 8917
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 8918
    goto :goto_0

    .line 8919
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_1

    .line 8920
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 8921
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_1

    .line 8922
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 8923
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_1

    .line 8924
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 8925
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 8926
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 8927
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 8928
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 8929
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 8930
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 8931
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 8932
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 8933
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_1

    .line 8934
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_1

    .line 8935
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_1

    .line 8936
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 8937
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8939
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
