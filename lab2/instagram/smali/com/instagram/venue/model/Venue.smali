.class public Lcom/instagram/venue/model/Venue;
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
            "Lcom/instagram/venue/model/Venue;",
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

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299558
    new-instance v0, Lcom/instagram/venue/model/b;

    invoke-direct {v0}, Lcom/instagram/venue/model/b;-><init>()V

    sput-object v0, Lcom/instagram/venue/model/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299560
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 299563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 299564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 299565
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 299566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 299567
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 299568
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 299569
    return-void
.end method

.method public static a(Lcom/a/a/a/i;Z)Lcom/instagram/venue/model/Venue;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299570
    new-instance v2, Lcom/instagram/venue/model/Venue;

    invoke-direct {v2}, Lcom/instagram/venue/model/Venue;-><init>()V

    .line 299571
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 299572
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 299573
    :goto_0
    if-eqz p1, :cond_1d

    .line 299574
    sget-object v0, Lcom/instagram/venue/model/c;->a:Lcom/instagram/venue/model/c;

    move-object v0, v0

    .line 299575
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 299576
    invoke-virtual {v0, v2}, Lcom/instagram/venue/model/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 299577
    if-eqz v0, :cond_1c

    .line 299578
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 299579
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 299580
    :cond_0
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 299581
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 299582
    :cond_1
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 299583
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 299584
    :cond_2
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 299585
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 299586
    :cond_3
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 299587
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 299588
    :cond_4
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    if-eqz v2, :cond_5

    .line 299589
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    iput-object v2, v0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 299590
    :cond_5
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 299591
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    iput-object v1, v0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 299592
    :cond_6
    :goto_1
    return-object v0

    .line 299593
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_19

    .line 299594
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 299595
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 299596
    const-string v3, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 299597
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 299598
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_2

    .line 299599
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 299600
    :cond_a
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 299601
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 299602
    :cond_c
    const-string v3, "address"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 299603
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 299604
    :cond_e
    const-string v3, "external_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 299605
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_f

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 299606
    :cond_10
    const-string v3, "facebook_places_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 299607
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 299608
    :cond_12
    const-string v3, "foursquare_v2_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 299609
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_13

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 299610
    :cond_14
    const-string v3, "external_source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "external_id_source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 299611
    :cond_15
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_16

    move-object v0, v1

    :goto_a
    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 299612
    :cond_17
    const-string v3, "lat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 299613
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 299614
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    goto/16 :goto_4

    .line 299615
    :cond_18
    const-string v3, "lng"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 299616
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 299617
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    goto/16 :goto_4

    .line 299618
    :cond_19
    const-string v0, "facebook_places"

    iget-object v1, v2, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 299619
    iget-object v0, v2, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    :cond_1a
    :goto_b
    move-object v1, v2

    .line 299620
    goto/16 :goto_0

    .line 299621
    :cond_1b
    iget-object v0, v2, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 299622
    iget-object v0, v2, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    goto :goto_b

    .line 299623
    :cond_1c
    sget-object v0, Lcom/instagram/venue/model/c;->a:Lcom/instagram/venue/model/c;

    move-object v0, v0

    .line 299624
    iget-object v2, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 299625
    invoke-virtual {v0, v2, v1}, Lcom/instagram/venue/model/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 299626
    goto/16 :goto_1

    :cond_1d
    move-object v0, v1

    .line 299627
    goto/16 :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 299628
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299629
    if-ne p0, p1, :cond_1

    .line 299630
    :cond_0
    :goto_0
    return v0

    .line 299631
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

    .line 299632
    :cond_3
    check-cast p1, Lcom/instagram/venue/model/Venue;

    .line 299633
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 299634
    iget-object v3, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 299635
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 299636
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 299637
    iget-object v3, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 299638
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 299639
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 299640
    iget-object v3, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 299641
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 299642
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 299643
    iget-object v3, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 299644
    invoke-static {v2, v3}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 299645
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 299646
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 299647
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 299648
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 299649
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 299650
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 299651
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 299652
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 299653
    aput-object v2, v0, v1

    .line 299654
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 299655
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 299656
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299657
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299658
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299659
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299660
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299661
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 299662
    iget-object v0, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 299663
    return-void
.end method
