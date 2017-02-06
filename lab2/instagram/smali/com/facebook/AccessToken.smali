.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/util/Date;

.field private static final j:Ljava/util/Date;

.field private static final k:Ljava/util/Date;

.field private static final l:Lcom/facebook/b;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/b;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40850
    new-instance v0, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 40851
    sput-object v0, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    sput-object v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    .line 40852
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    .line 40853
    sget-object v0, Lcom/facebook/b;->b:Lcom/facebook/b;

    sput-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/b;

    .line 40854
    new-instance v0, Lcom/facebook/a;

    invoke-direct {v0}, Lcom/facebook/a;-><init>()V

    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 40855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40856
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 40857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40858
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 40859
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 40860
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40861
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 40862
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 40863
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 40864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b;->valueOf(Ljava/lang/String;)Lcom/facebook/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    .line 40865
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    .line 40866
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 40867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 40868
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 40869
    sget-object v0, Lcom/facebook/n;->a:Ljava/lang/String;

    move-object v2, v0

    .line 40870
    sget-object v6, Lcom/facebook/b;->g:Lcom/facebook/b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/b;Ljava/util/Date;Ljava/util/Date;)V

    .line 40871
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/b;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/b;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40873
    if-eqz p7, :cond_0

    :goto_0
    iput-object p7, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 40874
    if-eqz p4, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    .line 40875
    if-eqz p5, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    .line 40876
    iput-object p1, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 40877
    if-eqz p6, :cond_3

    :goto_3
    iput-object p6, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    .line 40878
    if-eqz p8, :cond_4

    :goto_4
    iput-object p8, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    .line 40879
    iput-object p2, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 40880
    iput-object p3, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 40881
    return-void

    .line 40882
    :cond_0
    sget-object p7, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    goto :goto_0

    .line 40883
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 40884
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    .line 40885
    :cond_3
    sget-object p6, Lcom/facebook/AccessToken;->l:Lcom/facebook/b;

    goto :goto_3

    .line 40886
    :cond_4
    sget-object p8, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    goto :goto_4
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 40887
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40888
    if-ne p0, p1, :cond_1

    .line 40889
    :cond_0
    :goto_0
    return v0

    .line 40890
    :cond_1
    instance-of v2, p1, Lcom/facebook/AccessToken;

    if-nez v2, :cond_2

    move v0, v1

    .line 40891
    goto :goto_0

    .line 40892
    :cond_2
    check-cast p1, Lcom/facebook/AccessToken;

    .line 40893
    iget-object v2, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    iget-object v3, p1, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 40894
    iget-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40895
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40896
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40897
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40898
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    invoke-virtual {v1}, Lcom/facebook/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40899
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40900
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 40901
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40902
    return v0

    .line 40903
    :cond_0
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40905
    const-string v0, "{AccessToken"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40906
    const-string v0, " token:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 40907
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40908
    const-string v0, "null"

    .line 40909
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40910
    const-string v0, " permissions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40911
    iget-object v0, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 40912
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40913
    :goto_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40915
    :cond_0
    const-string v0, "ACCESS_TOKEN_REMOVED"

    goto :goto_0

    .line 40916
    :cond_1
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40917
    const-string v0, ", "

    iget-object v2, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40918
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 40919
    iget-object v0, p0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40920
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 40921
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 40922
    iget-object v0, p0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40923
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Lcom/facebook/b;

    invoke-virtual {v0}, Lcom/facebook/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40924
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40925
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40926
    iget-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40927
    return-void
.end method
