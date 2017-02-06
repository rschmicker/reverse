.class public final Lcom/instagram/user/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/a/a;


# static fields
.field public static a:Lcom/instagram/user/a/c;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Float;

.field F:Lcom/instagram/user/a/o;

.field G:Ljava/lang/Boolean;

.field H:Ljava/lang/Boolean;

.field I:Ljava/lang/Boolean;

.field J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/Boolean;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Boolean;

.field public U:Ljava/lang/Boolean;

.field V:Ljava/lang/Boolean;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aA:I

.field public aB:I

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field ae:Ljava/lang/Double;

.field af:Ljava/lang/Double;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/Integer;

.field ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/Integer;

.field am:Ljava/lang/Boolean;

.field public an:Ljava/lang/Boolean;

.field public ao:Ljava/lang/Boolean;

.field public ap:Ljava/lang/Boolean;

.field public aq:Ljava/lang/Boolean;

.field public ar:Lcom/instagram/user/a/d;

.field public as:Lcom/instagram/user/a/i;

.field public at:Lcom/instagram/user/a/i;

.field public au:Z

.field public av:Z

.field public aw:Ljava/lang/Boolean;

.field public ax:Ljava/lang/Boolean;

.field ay:Ljava/lang/Boolean;

.field public az:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/model/a/b;

.field g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/String;

.field public l:Lcom/instagram/user/a/q;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Lcom/instagram/user/a/h;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294915
    sget-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    iput-object v0, p0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 294916
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    .line 294917
    sget-object v0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    iput-object v0, p0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 294918
    sget-object v0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    iput-object v0, p0, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 294919
    iput v1, p0, Lcom/instagram/user/a/p;->aA:I

    .line 294920
    return-void
.end method

.method public static a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 294930
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;Z)Lcom/instagram/user/a/p;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/a/a/i;Z)Lcom/instagram/user/a/p;
    .locals 2

    .prologue
    .line 294931
    invoke-static {p0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 294932
    if-eqz v0, :cond_0

    .line 294933
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 294934
    invoke-virtual {v1, v0, p1}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;Z)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 294935
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 295138
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;Z)Lcom/instagram/user/a/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 294921
    iget-object v0, p0, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 294922
    iget-object v0, p0, Lcom/instagram/user/a/p;->ax:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->ax:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 294923
    iget-object v0, p0, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 294924
    iget-object v0, p0, Lcom/instagram/user/a/p;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 294925
    iget-object v0, p0, Lcom/instagram/user/a/p;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 294926
    iget-object v0, p0, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 294927
    iget-object v0, p0, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 294928
    iget-object v0, p0, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 294929
    iget-object v0, p0, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    iget-object v0, v0, Lcom/instagram/user/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    iget-object v0, v0, Lcom/instagram/user/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294936
    iget-object v0, p0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instagram/user/a/h;)V
    .locals 0

    .prologue
    .line 294937
    iput-object p1, p0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 294938
    return-void
.end method

.method public final a(Lcom/instagram/user/a/i;)V
    .locals 0

    .prologue
    .line 294939
    iput-object p1, p0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 294940
    return-void
.end method

.method public final a(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 294941
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 294942
    new-instance v1, Lcom/instagram/user/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/instagram/user/a/m;-><init>(Lcom/instagram/user/a/p;ZLcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 294943
    return-void
.end method

.method public final a(Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294944
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 294945
    if-eqz v0, :cond_0

    .line 294946
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 294947
    iput-object v0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 294948
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 294949
    if-eqz v0, :cond_1

    .line 294950
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 294951
    iput-object v0, p0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 294952
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 294953
    if-eqz v0, :cond_2

    .line 294954
    iget-object v0, p1, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 294955
    iput-object v0, p0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 294956
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 294957
    if-eqz v0, :cond_3

    .line 294958
    iget-object v0, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 294959
    iput-object v0, p0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 294960
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 294961
    if-eqz v0, :cond_4

    .line 294962
    iget-object v0, p1, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 294963
    iput-object v0, p0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 294964
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    .line 294965
    if-eqz v0, :cond_5

    .line 294966
    iget-object v0, p1, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    .line 294967
    iput-object v0, p0, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    .line 294968
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 294969
    iget-object v0, p1, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    .line 294970
    iget-object v0, p0, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294971
    iput-object v1, p0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 294972
    iput-object v1, p0, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    .line 294973
    :cond_6
    iget-boolean v0, p1, Lcom/instagram/user/a/p;->n:Z

    .line 294974
    iget-boolean v1, p0, Lcom/instagram/user/a/p;->n:Z

    if-eq v0, v1, :cond_7

    .line 294975
    iget-boolean v0, p1, Lcom/instagram/user/a/p;->n:Z

    .line 294976
    iput-boolean v0, p0, Lcom/instagram/user/a/p;->n:Z

    .line 294977
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 294978
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    .line 294979
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 294980
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    .line 294981
    :cond_9
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 294982
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->z()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->j:Ljava/lang/Boolean;

    .line 294983
    :cond_a
    iget-object v0, p1, Lcom/instagram/user/a/p;->k:Ljava/lang/String;

    .line 294984
    if-eqz v0, :cond_b

    .line 294985
    iget-object v0, p1, Lcom/instagram/user/a/p;->k:Ljava/lang/String;

    .line 294986
    iput-object v0, p0, Lcom/instagram/user/a/p;->k:Ljava/lang/String;

    .line 294987
    :cond_b
    iget-boolean v0, p1, Lcom/instagram/user/a/p;->p:Z

    .line 294988
    iget-boolean v1, p0, Lcom/instagram/user/a/p;->p:Z

    if-eq v0, v1, :cond_c

    .line 294989
    iget-boolean v0, p1, Lcom/instagram/user/a/p;->p:Z

    .line 294990
    iput-boolean v0, p0, Lcom/instagram/user/a/p;->p:Z

    .line 294991
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    .line 294992
    if-eqz v0, :cond_d

    .line 294993
    iget-object v0, p1, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    .line 294994
    iput-object v0, p0, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    .line 294995
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/a/p;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 294996
    iget-object v0, p1, Lcom/instagram/user/a/p;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->h:Ljava/lang/Boolean;

    .line 294997
    :cond_e
    iget-object v0, p1, Lcom/instagram/user/a/p;->az:Ljava/lang/String;

    .line 294998
    if-eqz v0, :cond_f

    .line 294999
    iget-object v0, p1, Lcom/instagram/user/a/p;->az:Ljava/lang/String;

    .line 295000
    iput-object v0, p0, Lcom/instagram/user/a/p;->az:Ljava/lang/String;

    .line 295001
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    .line 295002
    if-eqz v0, :cond_10

    .line 295003
    iget-object v0, p1, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    .line 295004
    iput-object v0, p0, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    .line 295005
    :cond_10
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 295006
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->r:Ljava/lang/String;

    .line 295007
    :cond_11
    iget-object v0, p1, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    .line 295008
    if-eqz v0, :cond_12

    .line 295009
    iget-object v0, p1, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    .line 295010
    iput-object v0, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    .line 295011
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    .line 295012
    if-eqz v0, :cond_13

    .line 295013
    iget-object v0, p1, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    .line 295014
    iput-object v0, p0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    .line 295015
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 295016
    if-eqz v0, :cond_14

    .line 295017
    iget-object v0, p1, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 295018
    iput-object v0, p0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 295019
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 295020
    iget-object v1, p0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    if-eq v0, v1, :cond_15

    .line 295021
    iget-object v0, p1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 295022
    iput-object v0, p0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 295023
    :cond_15
    iget-object v0, p1, Lcom/instagram/user/a/p;->x:Ljava/lang/Integer;

    .line 295024
    if-eqz v0, :cond_16

    .line 295025
    iget-object v0, p1, Lcom/instagram/user/a/p;->x:Ljava/lang/Integer;

    .line 295026
    iput-object v0, p0, Lcom/instagram/user/a/p;->x:Ljava/lang/Integer;

    .line 295027
    :cond_16
    iget-object v0, p1, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    .line 295028
    if-eqz v0, :cond_17

    .line 295029
    iget-object v0, p1, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    .line 295030
    iput-object v0, p0, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    .line 295031
    :cond_17
    iget-object v0, p1, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 295032
    if-eqz v0, :cond_18

    .line 295033
    iget-object v0, p1, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 295034
    iput-object v0, p0, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    .line 295035
    :cond_18
    iget-object v0, p1, Lcom/instagram/user/a/p;->C:Ljava/util/List;

    .line 295036
    if-eqz v0, :cond_19

    .line 295037
    iget-object v0, p1, Lcom/instagram/user/a/p;->C:Ljava/util/List;

    .line 295038
    iput-object v0, p0, Lcom/instagram/user/a/p;->C:Ljava/util/List;

    .line 295039
    :cond_19
    iget-object v0, p1, Lcom/instagram/user/a/p;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 295040
    iget-object v0, p1, Lcom/instagram/user/a/p;->D:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->D:Ljava/lang/Boolean;

    .line 295041
    :cond_1a
    iget-object v0, p1, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 295042
    if-eqz v0, :cond_1b

    .line 295043
    iget-object v0, p1, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 295044
    iput-object v0, p0, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 295045
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    sget-object v1, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    if-eq v0, v1, :cond_1c

    .line 295046
    iget-object v0, p1, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    iput-object v0, p0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 295047
    iget-object v0, p1, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    iput-object v0, p0, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 295048
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/a/p;->aw:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 295049
    iget-object v0, p1, Lcom/instagram/user/a/p;->aw:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->aw:Ljava/lang/Boolean;

    .line 295050
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/a/p;->ax:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 295051
    iget-object v0, p1, Lcom/instagram/user/a/p;->ax:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ax:Ljava/lang/Boolean;

    .line 295052
    :cond_1e
    iget-object v0, p1, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 295053
    iget-object v0, p1, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    .line 295054
    :cond_1f
    iget-object v0, p1, Lcom/instagram/user/a/p;->A:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 295055
    iget-object v0, p1, Lcom/instagram/user/a/p;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->A:Ljava/lang/String;

    .line 295056
    :cond_20
    iget-object v0, p1, Lcom/instagram/user/a/p;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 295057
    iget-object v0, p1, Lcom/instagram/user/a/p;->G:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->G:Ljava/lang/Boolean;

    .line 295058
    :cond_21
    iget-object v0, p1, Lcom/instagram/user/a/p;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 295059
    iget-object v0, p1, Lcom/instagram/user/a/p;->H:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->H:Ljava/lang/Boolean;

    .line 295060
    :cond_22
    iget-object v0, p1, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 295061
    iget-object v0, p1, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    .line 295062
    :cond_23
    iget-object v0, p1, Lcom/instagram/user/a/p;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 295063
    iget-object v0, p1, Lcom/instagram/user/a/p;->J:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->J:Ljava/lang/Boolean;

    .line 295064
    :cond_24
    iget-object v0, p1, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    .line 295065
    iget-object v0, p1, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    .line 295066
    :cond_25
    iget-object v0, p1, Lcom/instagram/user/a/p;->L:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 295067
    iget-object v0, p1, Lcom/instagram/user/a/p;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->L:Ljava/lang/String;

    .line 295068
    :cond_26
    iget-object v0, p1, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 295069
    iget-object v0, p1, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    .line 295070
    :cond_27
    iget-object v0, p1, Lcom/instagram/user/a/p;->O:Ljava/util/List;

    if-eqz v0, :cond_28

    .line 295071
    iget-object v0, p1, Lcom/instagram/user/a/p;->O:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/user/a/p;->O:Ljava/util/List;

    .line 295072
    :cond_28
    iget-object v0, p1, Lcom/instagram/user/a/p;->P:Ljava/util/List;

    if-eqz v0, :cond_29

    .line 295073
    iget-object v0, p1, Lcom/instagram/user/a/p;->P:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/user/a/p;->P:Ljava/util/List;

    .line 295074
    :cond_29
    iget-object v0, p1, Lcom/instagram/user/a/p;->Q:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 295075
    iget-object v0, p1, Lcom/instagram/user/a/p;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->Q:Ljava/lang/String;

    .line 295076
    :cond_2a
    iget-object v0, p1, Lcom/instagram/user/a/p;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 295077
    iget-object v0, p1, Lcom/instagram/user/a/p;->R:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->R:Ljava/lang/Boolean;

    .line 295078
    :cond_2b
    iget-object v0, p1, Lcom/instagram/user/a/p;->V:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 295079
    iget-object v0, p1, Lcom/instagram/user/a/p;->V:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->V:Ljava/lang/Boolean;

    .line 295080
    :cond_2c
    iget-object v0, p1, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    .line 295081
    iget-object v0, p1, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    .line 295082
    :cond_2d
    iget-object v0, p1, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    .line 295083
    iget-object v0, p1, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    .line 295084
    :cond_2e
    iget-object v0, p1, Lcom/instagram/user/a/p;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    .line 295085
    iget-object v0, p1, Lcom/instagram/user/a/p;->T:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->T:Ljava/lang/Boolean;

    .line 295086
    :cond_2f
    iget-object v0, p1, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 295087
    iget-object v0, p1, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    .line 295088
    :cond_30
    iget-object v0, p1, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 295089
    iget-object v0, p1, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    .line 295090
    :cond_31
    iget-object v0, p1, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 295091
    iget-object v0, p1, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    .line 295092
    :cond_32
    iget-object v0, p1, Lcom/instagram/user/a/p;->Z:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 295093
    iget-object v0, p1, Lcom/instagram/user/a/p;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->Z:Ljava/lang/String;

    .line 295094
    :cond_33
    iget-object v0, p1, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 295095
    iget-object v0, p1, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    .line 295096
    :cond_34
    iget-object v0, p1, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 295097
    iget-object v0, p1, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    .line 295098
    :cond_35
    iget-object v0, p1, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 295099
    iget-object v0, p1, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    .line 295100
    :cond_36
    iget-object v0, p1, Lcom/instagram/user/a/p;->ae:Ljava/lang/Double;

    if-eqz v0, :cond_37

    .line 295101
    iget-object v0, p1, Lcom/instagram/user/a/p;->ae:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ae:Ljava/lang/Double;

    .line 295102
    :cond_37
    iget-object v0, p1, Lcom/instagram/user/a/p;->af:Ljava/lang/Double;

    if-eqz v0, :cond_38

    .line 295103
    iget-object v0, p1, Lcom/instagram/user/a/p;->af:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/user/a/p;->af:Ljava/lang/Double;

    .line 295104
    :cond_38
    iget-object v0, p1, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 295105
    iget-object v0, p1, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    .line 295106
    :cond_39
    iget-object v0, p1, Lcom/instagram/user/a/p;->ah:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    .line 295107
    iget-object v0, p1, Lcom/instagram/user/a/p;->ah:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ah:Ljava/lang/Integer;

    .line 295108
    :cond_3a
    iget-object v0, p1, Lcom/instagram/user/a/p;->ai:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 295109
    iget-object v0, p1, Lcom/instagram/user/a/p;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ai:Ljava/lang/String;

    .line 295110
    :cond_3b
    iget-object v0, p1, Lcom/instagram/user/a/p;->aa:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 295111
    iget-object v0, p1, Lcom/instagram/user/a/p;->aa:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->aa:Ljava/lang/String;

    .line 295112
    :cond_3c
    iget-object v0, p1, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 295113
    iget-object v0, p1, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    .line 295114
    :cond_3d
    iget-object v0, p1, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 295115
    iget-object v0, p1, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    .line 295116
    :cond_3e
    iget-object v0, p1, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    .line 295117
    iget-object v0, p1, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    .line 295118
    :cond_3f
    iget-object v0, p1, Lcom/instagram/user/a/p;->am:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    .line 295119
    iget-object v0, p1, Lcom/instagram/user/a/p;->am:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->am:Ljava/lang/Boolean;

    .line 295120
    :cond_40
    iget-object v0, p1, Lcom/instagram/user/a/p;->an:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    .line 295121
    iget-object v0, p1, Lcom/instagram/user/a/p;->an:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->an:Ljava/lang/Boolean;

    .line 295122
    :cond_41
    iget-object v0, p1, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    .line 295123
    iget-object v0, p1, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    .line 295124
    :cond_42
    iget-object v0, p1, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    .line 295125
    iget-object v0, p1, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    .line 295126
    :cond_43
    iget-object v0, p1, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    .line 295127
    iget-object v0, p1, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    .line 295128
    :cond_44
    iget-object v0, p1, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    if-eqz v0, :cond_45

    .line 295129
    iget-object v0, p1, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    iput-object v0, p0, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    .line 295130
    :cond_45
    iget-object v0, p1, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_46

    .line 295131
    iget-object v0, p1, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    iput-object v0, p0, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    .line 295132
    :cond_46
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 295133
    iput-object p1, p0, Lcom/instagram/user/a/p;->aw:Ljava/lang/Boolean;

    .line 295134
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 295135
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 295136
    new-instance v1, Lcom/instagram/user/a/m;

    invoke-direct {v1, p0, p1}, Lcom/instagram/user/a/m;-><init>(Lcom/instagram/user/a/p;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 295137
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295139
    iget-object v0, p0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295140
    iget-object v0, p0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 295141
    :goto_0
    return-object v0

    .line 295142
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/user/a/i;)V
    .locals 0

    .prologue
    .line 295143
    iput-object p1, p0, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 295144
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 295145
    iput-object p1, p0, Lcom/instagram/user/a/p;->ax:Ljava/lang/Boolean;

    .line 295146
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 295147
    iput-boolean p1, p0, Lcom/instagram/user/a/p;->au:Z

    .line 295148
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295149
    iget-object v0, p0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 295150
    iput-boolean p1, p0, Lcom/instagram/user/a/p;->av:Z

    .line 295151
    return-void
.end method

.method public final d()Lcom/instagram/user/a/h;
    .locals 1

    .prologue
    .line 295152
    iget-object v0, p0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    return-object v0
.end method

.method public final e()Lcom/instagram/user/a/i;
    .locals 1

    .prologue
    .line 295153
    iget-object v0, p0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295154
    if-ne p0, p1, :cond_1

    .line 295155
    :cond_0
    :goto_0
    return v0

    .line 295156
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 295157
    :cond_3
    check-cast p1, Lcom/instagram/user/a/p;

    .line 295158
    iget-object v2, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Lcom/instagram/user/a/i;
    .locals 1

    .prologue
    .line 295159
    iget-object v0, p0, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 295160
    iget-boolean v0, p0, Lcom/instagram/user/a/p;->au:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 295161
    iget-object v0, p0, Lcom/instagram/user/a/p;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 295162
    iget-object v0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 295163
    iget-object v0, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 295164
    iget-object v0, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    .line 295165
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 295166
    new-instance v1, Lcom/instagram/user/a/k;

    invoke-direct {v1, p0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 295167
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 295168
    iget-object v0, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 295169
    :cond_0
    :goto_0
    return-void

    .line 295170
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    .line 295171
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 295172
    new-instance v1, Lcom/instagram/user/a/k;

    invoke-direct {v1, p0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 295173
    iget-boolean v0, p0, Lcom/instagram/user/a/p;->au:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/user/a/p;->au:Z

    .line 295174
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 295175
    new-instance v1, Lcom/instagram/user/a/k;

    invoke-direct {v1, p0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 295176
    return-void

    .line 295177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 295178
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 295179
    new-instance v1, Lcom/instagram/user/a/k;

    invoke-direct {v1, p0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 295180
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295181
    iget-object v0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 295182
    iget-object v0, p0, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 295183
    iget-object v0, p0, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 295184
    iget-object v0, p0, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295185
    iget-object v0, p0, Lcom/instagram/user/a/p;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/p;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 295186
    iget-object v0, p0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 295187
    :cond_0
    :goto_0
    return-void

    .line 295188
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    .line 295189
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 295190
    new-instance v1, Lcom/instagram/user/a/k;

    invoke-direct {v1, p0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 295191
    iget-object v0, p0, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 295192
    iget-object v0, p0, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295193
    iget-object v0, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295194
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 295195
    iget-object v0, p0, Lcom/instagram/user/a/p;->am:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->am:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 295196
    iget-object v0, p0, Lcom/instagram/user/a/p;->V:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 295197
    iget-object v0, p0, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final x()Lcom/instagram/user/a/g;
    .locals 1

    .prologue
    .line 295198
    iget-object v0, p0, Lcom/instagram/user/a/p;->ai:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 295199
    sget-object v0, Lcom/instagram/user/a/g;->b:Lcom/instagram/user/a/g;

    .line 295200
    :goto_0
    return-object v0

    .line 295201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/a/p;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/user/a/g;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 295202
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/g;

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 295203
    iget-object v0, p0, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 295204
    iget-object v0, p0, Lcom/instagram/user/a/p;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/p;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
