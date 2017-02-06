.class public Lcom/instagram/creation/photo/edit/resize/ResizeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/resize/ResizeFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Lcom/instagram/filterkit/filter/IgFilter;

.field private d:Lcom/instagram/filterkit/filter/IgFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218026
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/c;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/c;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218027
    const-class v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 218028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218029
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    .line 218030
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 218031
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    .line 218032
    return-void
.end method

.method private b(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const v5, 0x3ff33333    # 1.9f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 218063
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    .line 218064
    :goto_0
    invoke-interface {p2}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 218065
    add-int/lit8 v0, v0, 0x1

    .line 218066
    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 218067
    :goto_1
    if-le v2, v1, :cond_1

    .line 218068
    invoke-interface {p2}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 218069
    invoke-interface {p2}, Lcom/instagram/filterkit/b/b;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 218070
    invoke-virtual {p1, v0, v3}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;

    move-result-object v0

    .line 218071
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v3, p1, p2, v0}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 218072
    invoke-virtual {p1, p2, v6}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 218073
    add-int/lit8 v2, v2, -0x1

    move-object p2, v0

    .line 218074
    goto :goto_1

    .line 218075
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 218076
    invoke-virtual {p1, p2, v6}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/f;)V

    .line 218077
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 218033
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->a()V

    .line 218034
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->a()V

    .line 218035
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 218036
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->a(I)V

    .line 218037
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->a(I)V

    .line 218038
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 0

    .prologue
    .line 218039
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218040
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    if-eqz v0, :cond_0

    .line 218041
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 218042
    sget-object v0, Lcom/instagram/e/c;->J:Lcom/instagram/e/c;

    .line 218043
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 218044
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 218045
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V
    :try_end_0
    .catch Lcom/instagram/filterkit/filter/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 218046
    :goto_0
    return-void

    .line 218047
    :catch_0
    move-exception v0

    .line 218048
    sget-object v1, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a:Ljava/lang/Class;

    const-string v2, "Advanced resize failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218049
    const-string v1, "ResizeFilter Render exception"

    .line 218050
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 218051
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    .line 218052
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/c/f;->a(Lcom/instagram/filterkit/c/c;)V

    .line 218053
    sget-object v0, Lcom/instagram/e/c;->K:Lcom/instagram/e/c;

    .line 218054
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 218055
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 218056
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 218057
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_0

    .line 218058
    :cond_0
    sget-object v0, Lcom/instagram/e/c;->L:Lcom/instagram/e/c;

    .line 218059
    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 218060
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 218061
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 218062
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 218078
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 218079
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->c()V

    .line 218080
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->c()V

    .line 218081
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 218082
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 218083
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 218084
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218085
    return-void

    .line 218086
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
