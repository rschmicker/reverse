.class public Lcom/instagram/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/b/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/sharelater/ShareLaterMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/instagram/model/b/b;

.field public l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/instagram/venue/model/Venue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277520
    new-instance v0, Lcom/instagram/sharelater/b;

    invoke-direct {v0}, Lcom/instagram/sharelater/b;-><init>()V

    sput-object v0, Lcom/instagram/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 277521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 277523
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    .line 277524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/b/b;

    .line 277525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Ljava/lang/String;

    .line 277526
    const-class v0, Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->n:Lcom/instagram/venue/model/Venue;

    .line 277527
    invoke-static {}, Lcom/instagram/sharelater/a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    .line 277528
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 277529
    sget v1, Lcom/instagram/sharelater/a;->a:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    .line 277530
    sget v1, Lcom/instagram/sharelater/a;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    .line 277531
    sget v1, Lcom/instagram/sharelater/a;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    .line 277532
    sget v1, Lcom/instagram/sharelater/a;->d:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    .line 277533
    sget v1, Lcom/instagram/sharelater/a;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    .line 277534
    sget v1, Lcom/instagram/sharelater/a;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    .line 277535
    sget v1, Lcom/instagram/sharelater/a;->g:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    .line 277536
    sget v1, Lcom/instagram/sharelater/a;->h:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    .line 277537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Z

    .line 277538
    return-void

    .line 277539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/d/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277541
    iget-object v0, p1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 277542
    if-eqz v0, :cond_0

    .line 277543
    iget-object v0, p1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    .line 277544
    iget-object v0, v0, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 277545
    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    .line 277546
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 277547
    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    .line 277548
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 277549
    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/b/b;

    .line 277550
    iput-object p2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Ljava/lang/String;

    .line 277551
    iget-object v0, p1, Lcom/instagram/feed/d/t;->F:Lcom/instagram/venue/model/Venue;

    .line 277552
    iput-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->n:Lcom/instagram/venue/model/Venue;

    .line 277553
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->G()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->H()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Z

    .line 277554
    return-void

    .line 277555
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 277556
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 277557
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    .line 277558
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 277559
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    .line 277560
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 277561
    iget-object v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->n:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 277562
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    .line 277563
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 277564
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 277565
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    .line 277566
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 277567
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 277568
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 277569
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    .line 277570
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 277571
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 277572
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    .line 277573
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 277574
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 277575
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    .line 277576
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 277577
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 277578
    iput-boolean p1, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    .line 277579
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 277580
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 277581
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 277582
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 277583
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 277584
    iget-boolean v0, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277585
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277586
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277587
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->k:Lcom/instagram/model/b/b;

    .line 277588
    iget v2, v2, Lcom/instagram/model/b/b;->g:I

    .line 277589
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 277590
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277591
    iget-object v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->n:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 277592
    const/16 v2, 0x8

    new-array v2, v2, [Z

    iget-boolean v3, p0, Lcom/instagram/sharelater/ShareLaterMedia;->a:Z

    aput-boolean v3, v2, v1

    iget-boolean v3, p0, Lcom/instagram/sharelater/ShareLaterMedia;->b:Z

    aput-boolean v3, v2, v0

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->c:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->d:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->e:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->f:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->g:Z

    aput-boolean v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/instagram/sharelater/ShareLaterMedia;->h:Z

    aput-boolean v4, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 277593
    iget-boolean v2, p0, Lcom/instagram/sharelater/ShareLaterMedia;->m:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277594
    return-void

    :cond_0
    move v0, v1

    .line 277595
    goto :goto_0
.end method
