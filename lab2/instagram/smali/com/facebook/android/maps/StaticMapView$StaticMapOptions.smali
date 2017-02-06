.class public Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41106
    new-instance v0, Lcom/facebook/android/maps/q;

    invoke-direct {v0}, Lcom/facebook/android/maps/q;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41108
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    .line 41109
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    .line 41110
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41111
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    .line 41112
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 41113
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    .line 41114
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    .line 41115
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    .line 41116
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 41117
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    .line 41118
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41119
    return-object p0
.end method

.method public final a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 3

    .prologue
    .line 41120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "color:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 41121
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;"
        }
    .end annotation

    .prologue
    .line 41122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 41124
    :goto_0
    return-object p0

    .line 41125
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41127
    const-string v0, "|color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41128
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 41129
    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41130
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41131
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41132
    if-ne p0, p1, :cond_1

    .line 41133
    :cond_0
    :goto_0
    return v0

    .line 41134
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    if-nez v2, :cond_2

    move v0, v1

    .line 41135
    goto :goto_0

    .line 41136
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 41137
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_4
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_5
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_6
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_7
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_8
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_8
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41138
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 41139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 41141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 41142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 41143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 41144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 41145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 41146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 41147
    return v0

    .line 41148
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41149
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41150
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 41151
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 41152
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 41153
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 41154
    :cond_6
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 41155
    :cond_7
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41156
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41157
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41158
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41159
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41160
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41161
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41162
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41163
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41164
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 41165
    return-void
.end method
