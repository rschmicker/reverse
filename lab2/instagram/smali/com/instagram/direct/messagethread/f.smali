.class public Lcom/instagram/direct/messagethread/f;
.super Landroid/support/v7/widget/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/q",
        "<",
        "Lcom/instagram/direct/messagethread/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/instagram/common/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/e/h",
            "<",
            "Lcom/instagram/direct/messagethread/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/messagethread/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/messagethread/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/instagram/direct/messagethread/i;

.field public i:Lcom/instagram/direct/messagethread/k;

.field public j:Lcom/instagram/direct/messagethread/l;

.field public k:Z

.field public l:Z

.field public final m:Lcom/instagram/user/a/p;

.field private n:Lcom/instagram/direct/messagethread/j;

.field private final o:Lcom/instagram/android/directsharev2/fragment/cf;

.field private final p:Lcom/instagram/direct/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237852
    const-class v0, Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/messagethread/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    .line 237853
    invoke-direct {p0}, Landroid/support/v7/widget/q;-><init>()V

    .line 237854
    new-instance v0, Lcom/instagram/common/e/h;

    const-class v1, Lcom/instagram/direct/messagethread/c;

    new-instance v2, Lcom/instagram/direct/messagethread/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/instagram/direct/messagethread/e;-><init>(Lcom/instagram/direct/messagethread/f;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/h;-><init>(Ljava/lang/Class;Lcom/instagram/common/e/f;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 237855
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/f;->f:Ljava/util/HashMap;

    .line 237856
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/f;->g:Ljava/util/HashMap;

    .line 237857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/f;->n:Lcom/instagram/direct/messagethread/j;

    .line 237858
    iput-object p1, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    .line 237859
    iput-object p2, p0, Lcom/instagram/direct/messagethread/f;->p:Lcom/instagram/direct/g/d;

    .line 237860
    iput-object p3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    .line 237861
    return-void
.end method

.method static a(Lcom/instagram/direct/messagethread/c;)Z
    .locals 2

    .prologue
    .line 238038
    instance-of v0, p0, Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_0

    .line 238039
    check-cast p0, Lcom/instagram/direct/messagethread/h;

    .line 238040
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238041
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 238042
    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 238043
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z
    .locals 2

    .prologue
    .line 238044
    instance-of v0, p0, Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/direct/messagethread/h;

    .line 238045
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238046
    iget-object v0, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238047
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 238048
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238049
    iget-object v1, v1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238050
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)Z
    .locals 12

    .prologue
    .line 238051
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 238052
    sget-object v1, Lcom/instagram/direct/model/y;->a:Lcom/instagram/direct/model/y;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/y;->a(Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/x;

    move-result-object v0

    .line 238053
    invoke-interface {v0}, Lcom/instagram/direct/model/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-wide/16 v10, 0x3e8

    const/4 v8, 0x6

    const/4 v2, 0x1

    .line 238054
    iget-object v3, p0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 238055
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 238056
    iget-object v3, p1, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 238057
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 238058
    sget-object v3, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    div-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 238059
    sget-object v3, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 238060
    sget-object v4, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 238061
    sget-object v5, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    div-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 238062
    sget-object v5, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 238063
    sget-object v6, Lcom/instagram/direct/f/f;->e:Ljava/util/Calendar;

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 238064
    if-ne v4, v6, :cond_0

    if-eq v3, v5, :cond_3

    :cond_0
    :goto_0
    move v0, v2

    .line 238065
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 238066
    goto :goto_0
.end method

.method static b(Lcom/instagram/direct/messagethread/c;)Z
    .locals 1

    .prologue
    .line 238131
    instance-of v0, p0, Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/direct/messagethread/h;

    .line 238132
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238133
    iget-object v0, v0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 238134
    iget-boolean v0, v0, Lcom/instagram/direct/model/f;->f:Z

    .line 238135
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 237862
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 237863
    iget v0, v0, Lcom/instagram/common/e/h;->b:I

    .line 237864
    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 237865
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/w;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 237866
    packed-switch p2, :pswitch_data_0

    .line 237867
    :pswitch_0
    sget-object v0, Lcom/instagram/direct/messagethread/f;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread list item type detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237868
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237869
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c2

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237870
    new-instance v0, Lcom/instagram/direct/messagethread/by;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/by;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    .line 237871
    :goto_0
    return-object v0

    .line 237872
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302bf

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237873
    new-instance v0, Lcom/instagram/direct/messagethread/j;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/j;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    goto :goto_0

    .line 237874
    :pswitch_2
    new-instance v0, Lcom/instagram/direct/messagethread/bi;

    .line 237875
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237876
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bi;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 237877
    :pswitch_3
    new-instance v0, Lcom/instagram/direct/messagethread/bj;

    .line 237878
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237879
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bj;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 237880
    :pswitch_4
    new-instance v0, Lcom/instagram/direct/messagethread/bu;

    .line 237881
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030197

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237882
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bu;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 237883
    :pswitch_5
    new-instance v0, Lcom/instagram/direct/messagethread/bg;

    .line 237884
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237885
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bg;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto :goto_0

    .line 237886
    :pswitch_6
    new-instance v0, Lcom/instagram/direct/messagethread/bh;

    .line 237887
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237888
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bh;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237889
    :pswitch_7
    new-instance v0, Lcom/instagram/direct/messagethread/cb;

    .line 237890
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237891
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/cb;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237892
    :pswitch_8
    new-instance v0, Lcom/instagram/direct/messagethread/cd;

    .line 237893
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237894
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/cd;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237895
    :pswitch_9
    new-instance v0, Lcom/instagram/direct/messagethread/bn;

    .line 237896
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237897
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bn;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237898
    :pswitch_a
    new-instance v0, Lcom/instagram/direct/messagethread/bp;

    .line 237899
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237900
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bp;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237901
    :pswitch_b
    new-instance v0, Lcom/instagram/direct/messagethread/ba;

    .line 237902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237903
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->p:Lcom/instagram/direct/g/d;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/direct/messagethread/ba;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237904
    :pswitch_c
    new-instance v0, Lcom/instagram/direct/messagethread/bb;

    .line 237905
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237906
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->p:Lcom/instagram/direct/g/d;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/direct/messagethread/bb;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/direct/g/d;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237907
    :pswitch_d
    new-instance v0, Lcom/instagram/direct/messagethread/ap;

    .line 237908
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237909
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/ap;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237910
    :pswitch_e
    new-instance v0, Lcom/instagram/direct/messagethread/aq;

    .line 237911
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237912
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/aq;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237913
    :pswitch_f
    new-instance v0, Lcom/instagram/direct/messagethread/ay;

    .line 237914
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237915
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/ay;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237916
    :pswitch_10
    new-instance v0, Lcom/instagram/direct/messagethread/az;

    .line 237917
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237918
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/az;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237919
    :pswitch_11
    new-instance v0, Lcom/instagram/direct/messagethread/bk;

    .line 237920
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237921
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bk;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237922
    :pswitch_12
    new-instance v0, Lcom/instagram/direct/messagethread/bl;

    .line 237923
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237924
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bl;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237925
    :pswitch_13
    new-instance v0, Lcom/instagram/direct/messagethread/au;

    .line 237926
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237927
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/au;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237928
    :pswitch_14
    new-instance v0, Lcom/instagram/direct/messagethread/av;

    .line 237929
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237930
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/av;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237931
    :pswitch_15
    new-instance v0, Lcom/instagram/direct/messagethread/aw;

    .line 237932
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a9

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237933
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/aw;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237934
    :pswitch_16
    new-instance v0, Lcom/instagram/direct/messagethread/ax;

    .line 237935
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030194

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237936
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/ax;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;Lcom/instagram/user/a/p;)V

    goto/16 :goto_0

    .line 237937
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302bd

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237938
    new-instance v0, Lcom/instagram/direct/messagethread/a;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/a;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    goto/16 :goto_0

    .line 237939
    :pswitch_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c1

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237940
    new-instance v0, Lcom/instagram/direct/messagethread/bv;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bv;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    goto/16 :goto_0

    .line 237941
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c3

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237942
    new-instance v0, Lcom/instagram/direct/messagethread/ca;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/ca;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    goto/16 :goto_0

    .line 237943
    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237944
    new-instance v0, Lcom/instagram/direct/messagethread/bs;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bs;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    goto/16 :goto_0

    .line 237945
    :pswitch_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302be

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 237946
    new-instance v0, Lcom/instagram/direct/messagethread/o;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->o:Lcom/instagram/android/directsharev2/fragment/cf;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/o;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/direct/messagethread/h;
    .locals 3

    .prologue
    .line 237947
    const/4 v0, 0x0

    .line 237948
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237949
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 237950
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->g:Ljava/util/HashMap;

    .line 237951
    iget-object v2, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237952
    iget-object v2, v2, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 237953
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237954
    :cond_0
    :goto_0
    return-object v0

    .line 237955
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237956
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/h;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;)V
    .locals 0

    .prologue
    .line 237957
    check-cast p1, Lcom/instagram/direct/messagethread/b;

    .line 237958
    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/b;->j()V

    .line 237959
    invoke-super {p0, p1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/w;)V

    .line 237960
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/w;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 237961
    check-cast p1, Lcom/instagram/direct/messagethread/b;

    .line 237962
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/q;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v0, p1

    .line 237963
    check-cast v0, Lcom/instagram/direct/messagethread/j;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/f;->n:Lcom/instagram/direct/messagethread/j;

    .line 237964
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p2}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 237965
    instance-of v1, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 237966
    check-cast v1, Lcom/instagram/direct/messagethread/h;

    .line 237967
    iget-object v6, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    move-object v1, v0

    .line 237968
    check-cast v1, Lcom/instagram/direct/messagethread/h;

    .line 237969
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2}, Lcom/instagram/direct/messagethread/f;->e(I)Lcom/instagram/direct/messagethread/h;

    move-result-object v2

    .line 237970
    if-nez v2, :cond_4

    move-object v2, v3

    .line 237971
    :goto_0
    add-int/lit8 v7, p2, -0x1

    invoke-virtual {p0, v7}, Lcom/instagram/direct/messagethread/f;->e(I)Lcom/instagram/direct/messagethread/h;

    move-result-object v7

    .line 237972
    if-nez v7, :cond_5

    .line 237973
    :goto_1
    invoke-static {v6, v2}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)Z

    move-result v7

    .line 237974
    iput-boolean v7, v1, Lcom/instagram/direct/messagethread/h;->d:Z

    .line 237975
    iget-object v8, v6, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 237976
    sget-object v9, Lcom/instagram/direct/model/y;->a:Lcom/instagram/direct/model/y;

    invoke-virtual {v9, v8}, Lcom/instagram/direct/model/y;->a(Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/x;

    move-result-object v8

    .line 237977
    invoke-interface {v8}, Lcom/instagram/direct/model/x;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    .line 237978
    iget-object v9, v9, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 237979
    iget-object v10, v6, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 237980
    invoke-static {v9, v10}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 237981
    if-nez v9, :cond_6

    invoke-interface {v8}, Lcom/instagram/direct/model/x;->e()Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v6}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 237982
    iget-object v8, v3, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 237983
    sget-object v9, Lcom/instagram/direct/model/m;->j:Lcom/instagram/direct/model/m;

    if-eq v8, v9, :cond_1

    invoke-static {v6, v3}, Lcom/instagram/direct/model/l;->b(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    move v3, v4

    .line 237984
    :goto_2
    iput-boolean v3, v1, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 237985
    iget-object v3, v6, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 237986
    sget-object v8, Lcom/instagram/direct/model/y;->a:Lcom/instagram/direct/model/y;

    invoke-virtual {v8, v3}, Lcom/instagram/direct/model/y;->a(Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/x;

    move-result-object v3

    .line 237987
    invoke-interface {v3}, Lcom/instagram/direct/model/x;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    .line 237988
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 237989
    iget-object v8, v6, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 237990
    invoke-static {v3, v8}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 237991
    if-nez v3, :cond_7

    if-nez v7, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v6, v2}, Lcom/instagram/direct/model/l;->b(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 237992
    :cond_2
    :goto_3
    iput-boolean v4, v1, Lcom/instagram/direct/messagethread/h;->c:Z

    .line 237993
    :cond_3
    invoke-virtual {p1, v0}, Lcom/instagram/direct/messagethread/b;->b(Lcom/instagram/direct/messagethread/c;)V

    .line 237994
    return-void

    .line 237995
    :cond_4
    iget-object v2, v2, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    goto :goto_0

    .line 237996
    :cond_5
    iget-object v3, v7, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    goto :goto_1

    :cond_6
    move v3, v5

    .line 237997
    goto :goto_2

    :cond_7
    move v4, v5

    .line 237998
    goto :goto_3
.end method

.method public final a(Lcom/instagram/direct/messagethread/h;)V
    .locals 3

    .prologue
    .line 237999
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238000
    iget-object v1, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 238001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238002
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->f:Ljava/util/HashMap;

    .line 238003
    iget-object v2, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 238004
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238005
    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 238006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238007
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->g:Ljava/util/HashMap;

    .line 238008
    iget-object v0, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 238009
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238010
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 238011
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/f;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238012
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    if-eqz v0, :cond_1

    .line 238013
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 238014
    :cond_1
    :goto_0
    return-void

    .line 238015
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    if-nez v0, :cond_3

    .line 238016
    new-instance v0, Lcom/instagram/direct/messagethread/k;

    invoke-direct {v0, p1, p2}, Lcom/instagram/direct/messagethread/k;-><init>(Ljava/util/Set;Z)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    .line 238017
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    .line 238018
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    goto :goto_0

    .line 238019
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    .line 238020
    iget-object v1, v0, Lcom/instagram/direct/messagethread/k;->a:Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/instagram/direct/messagethread/k;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 238021
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/instagram/direct/messagethread/k;->a:Ljava/util/Set;

    .line 238022
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    .line 238023
    iput-boolean p2, v0, Lcom/instagram/direct/messagethread/k;->b:Z

    .line 238024
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->i:Lcom/instagram/direct/messagethread/k;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 238025
    iput-boolean p1, p0, Lcom/instagram/direct/messagethread/f;->l:Z

    .line 238026
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0}, Lcom/instagram/common/e/h;->a()V

    .line 238027
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238028
    iget v3, v1, Lcom/instagram/common/e/h;->b:I

    move v2, v0

    .line 238029
    :goto_0
    if-ge v2, v3, :cond_1

    .line 238030
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v2}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 238031
    instance-of v1, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 238032
    check-cast v1, Lcom/instagram/direct/messagethread/h;

    .line 238033
    iput-boolean p1, v1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 238034
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/e/h;->a(ILjava/lang/Object;)V

    .line 238035
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 238036
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0}, Lcom/instagram/common/e/h;->b()V

    .line 238037
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 238067
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->n:Lcom/instagram/direct/messagethread/j;

    if-eqz v0, :cond_0

    .line 238068
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->n:Lcom/instagram/direct/messagethread/j;

    .line 238069
    iget-object v1, v0, Lcom/instagram/direct/messagethread/j;->p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/j;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 238070
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/direct/messagethread/h;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 238071
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/f;->d(Lcom/instagram/direct/messagethread/c;)I

    move-result v2

    .line 238072
    iget-object v0, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238073
    if-eqz v0, :cond_1

    .line 238074
    iget-object v1, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 238075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238076
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->f:Ljava/util/HashMap;

    .line 238077
    iget-object v3, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 238078
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238079
    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 238080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238081
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->g:Ljava/util/HashMap;

    .line 238082
    iget-object v0, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 238083
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238084
    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 238085
    :cond_2
    :goto_0
    return-void

    .line 238086
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238087
    invoke-virtual {v0, v2}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    .line 238088
    invoke-virtual {v0, v2, v5}, Lcom/instagram/common/e/h;->a(IZ)V

    .line 238089
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238090
    iget v0, v0, Lcom/instagram/common/e/h;->b:I

    .line 238091
    if-lt v2, v0, :cond_4

    .line 238092
    sget-object v0, Lcom/instagram/direct/messagethread/f;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "position "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should not be the last position in the list but the list size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238093
    iget v2, v2, Lcom/instagram/common/e/h;->b:I

    .line 238094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238095
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 238096
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v2}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 238097
    instance-of v1, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 238098
    check-cast v1, Lcom/instagram/direct/messagethread/h;

    .line 238099
    iget-object v3, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238100
    invoke-static {v0, p1}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238101
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 238102
    if-eqz v0, :cond_2

    .line 238103
    new-instance v0, Lcom/instagram/direct/messagethread/h;

    iget-object v4, p0, Lcom/instagram/direct/messagethread/f;->d:Ljava/lang/String;

    .line 238104
    iget-boolean v1, v1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 238105
    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->d()Z

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/instagram/direct/messagethread/h;-><init>(Ljava/lang/String;Lcom/instagram/direct/model/l;ZZ)V

    .line 238106
    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/h;)V

    .line 238107
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/e/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 238108
    :cond_5
    invoke-interface {v0}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_6

    .line 238109
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 238110
    if-eqz v2, :cond_6

    .line 238111
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 238112
    invoke-static {v0, p1}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/instagram/direct/messagethread/h;

    .line 238113
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238114
    invoke-static {v1}, Lcom/instagram/direct/model/l;->b(Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    .line 238115
    check-cast v1, Lcom/instagram/direct/messagethread/h;

    .line 238116
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238117
    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->c()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 238118
    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    new-instance v4, Lcom/instagram/direct/messagethread/bz;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v6

    invoke-direct {v4, v1, v6, v7}, Lcom/instagram/direct/messagethread/bz;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    .line 238119
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v2}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 238120
    invoke-interface {v0}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 238121
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 238122
    if-lez v2, :cond_2

    .line 238123
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 238124
    instance-of v1, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/instagram/direct/messagethread/h;

    .line 238125
    iget-object v1, v1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238126
    invoke-static {v1}, Lcom/instagram/direct/model/l;->b(Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238127
    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 238128
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238129
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    new-instance v2, Lcom/instagram/direct/messagethread/bw;

    invoke-direct {v2, v0}, Lcom/instagram/direct/messagethread/bw;-><init>(Lcom/instagram/direct/model/l;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 238130
    :cond_7
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c(I)Lcom/instagram/direct/model/l;
    .locals 4

    .prologue
    .line 238136
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238137
    iget v1, v0, Lcom/instagram/common/e/h;->b:I

    .line 238138
    :goto_0
    if-ge p1, v1, :cond_1

    .line 238139
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 238140
    instance-of v2, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v2, :cond_0

    .line 238141
    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 238142
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 238143
    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->m:Lcom/instagram/user/a/p;

    .line 238144
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 238145
    iget-object v3, v0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 238146
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 238147
    if-nez v2, :cond_0

    .line 238148
    :goto_1
    return-object v0

    .line 238149
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 238150
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/instagram/direct/messagethread/c;)V
    .locals 4

    .prologue
    .line 238151
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/f;->d(Lcom/instagram/direct/messagethread/c;)I

    move-result v0

    .line 238152
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 238153
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/messagethread/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "threadRowData to be updated does not exist in the list.type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238154
    :cond_0
    :goto_0
    return-void

    .line 238155
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/e/h;->a(ILjava/lang/Object;)V

    .line 238156
    instance-of v0, p1, Lcom/instagram/direct/messagethread/h;

    if-eqz v0, :cond_0

    .line 238157
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/h;)V

    goto :goto_0
.end method

.method public final d(Lcom/instagram/direct/messagethread/c;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 238158
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238159
    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 238160
    if-eq v0, v1, :cond_1

    .line 238161
    :cond_0
    :goto_0
    return v0

    .line 238162
    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238163
    iget v2, v2, Lcom/instagram/common/e/h;->b:I

    .line 238164
    :goto_1
    if-ge v0, v2, :cond_2

    .line 238165
    iget-object v3, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v3, v0}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_0

    .line 238166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 238167
    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 238168
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238169
    iget v0, v0, Lcom/instagram/common/e/h;->b:I

    .line 238170
    if-lt p1, v0, :cond_1

    .line 238171
    :cond_0
    :goto_0
    return-void

    .line 238172
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v1, p1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/e/h;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(I)Lcom/instagram/direct/messagethread/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238173
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 238174
    iget v0, v0, Lcom/instagram/common/e/h;->b:I

    .line 238175
    if-lt p1, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 238176
    :goto_0
    return-object v0

    .line 238177
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 238178
    instance-of v2, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/instagram/direct/messagethread/h;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
