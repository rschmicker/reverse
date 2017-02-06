.class public final Lcom/instagram/s/a/c;
.super Lcom/instagram/s/a/b;
.source ""


# instance fields
.field d:Lcom/instagram/user/a/p;

.field e:Lcom/instagram/model/g/a;

.field f:Lcom/instagram/model/f/a;

.field public g:Lcom/instagram/s/a/a;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273742
    invoke-direct {p0}, Lcom/instagram/s/a/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/s/a/b;)Lcom/instagram/s/a/c;
    .locals 4

    .prologue
    .line 273743
    new-instance v0, Lcom/instagram/s/a/c;

    invoke-direct {v0}, Lcom/instagram/s/a/c;-><init>()V

    .line 273744
    iget-wide v2, p0, Lcom/instagram/s/a/b;->a:J

    iput-wide v2, v0, Lcom/instagram/s/a/c;->a:J

    .line 273745
    iget v1, p0, Lcom/instagram/s/a/b;->b:I

    iput v1, v0, Lcom/instagram/s/a/c;->b:I

    .line 273746
    iget v1, p0, Lcom/instagram/s/a/b;->c:I

    iput v1, v0, Lcom/instagram/s/a/c;->c:I

    .line 273747
    return-object v0
.end method

.method public static a(Lcom/instagram/s/a/d;)Lcom/instagram/s/a/c;
    .locals 2

    .prologue
    .line 273748
    invoke-static {p0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/b;)Lcom/instagram/s/a/c;

    move-result-object v0

    .line 273749
    iget-object v1, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    iput-object v1, v0, Lcom/instagram/s/a/c;->d:Lcom/instagram/user/a/p;

    .line 273750
    invoke-virtual {v0}, Lcom/instagram/s/a/c;->c()Lcom/instagram/s/a/c;

    .line 273751
    return-object v0
.end method

.method public static a(Lcom/instagram/s/a/e;)Lcom/instagram/s/a/c;
    .locals 2

    .prologue
    .line 273752
    invoke-static {p0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/b;)Lcom/instagram/s/a/c;

    move-result-object v0

    .line 273753
    iget-object v1, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    iput-object v1, v0, Lcom/instagram/s/a/c;->e:Lcom/instagram/model/g/a;

    .line 273754
    invoke-virtual {v0}, Lcom/instagram/s/a/c;->c()Lcom/instagram/s/a/c;

    .line 273755
    return-object v0
.end method

.method public static a(Lcom/instagram/s/a/f;)Lcom/instagram/s/a/c;
    .locals 2

    .prologue
    .line 273756
    invoke-static {p0}, Lcom/instagram/s/a/c;->a(Lcom/instagram/s/a/b;)Lcom/instagram/s/a/c;

    move-result-object v0

    .line 273757
    iget-object v1, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    iput-object v1, v0, Lcom/instagram/s/a/c;->f:Lcom/instagram/model/f/a;

    .line 273758
    invoke-virtual {v0}, Lcom/instagram/s/a/c;->c()Lcom/instagram/s/a/c;

    .line 273759
    return-object v0
.end method

.method public static a(Lcom/instagram/s/a/c;)Lcom/instagram/s/a/d;
    .locals 4

    .prologue
    .line 273760
    iget v0, p0, Lcom/instagram/s/a/b;->b:I

    .line 273761
    if-nez v0, :cond_0

    .line 273762
    new-instance v1, Lcom/instagram/s/a/d;

    invoke-direct {v1}, Lcom/instagram/s/a/d;-><init>()V

    .line 273763
    iget-wide v2, p0, Lcom/instagram/s/a/b;->a:J

    iput-wide v2, v1, Lcom/instagram/s/a/d;->a:J

    .line 273764
    iget v0, p0, Lcom/instagram/s/a/b;->b:I

    iput v0, v1, Lcom/instagram/s/a/d;->b:I

    .line 273765
    iget v0, p0, Lcom/instagram/s/a/b;->c:I

    iput v0, v1, Lcom/instagram/s/a/d;->c:I

    .line 273766
    iget-object v0, p0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/a/p;

    .line 273767
    iput-object v0, v1, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    move-object v0, v1

    .line 273768
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/instagram/s/a/c;)Lcom/instagram/s/a/e;
    .locals 4

    .prologue
    .line 273770
    iget v0, p0, Lcom/instagram/s/a/b;->b:I

    .line 273771
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 273772
    new-instance v1, Lcom/instagram/s/a/e;

    invoke-direct {v1}, Lcom/instagram/s/a/e;-><init>()V

    .line 273773
    iget-wide v2, p0, Lcom/instagram/s/a/b;->a:J

    iput-wide v2, v1, Lcom/instagram/s/a/e;->a:J

    .line 273774
    iget v0, p0, Lcom/instagram/s/a/b;->b:I

    iput v0, v1, Lcom/instagram/s/a/e;->b:I

    .line 273775
    iget v0, p0, Lcom/instagram/s/a/b;->c:I

    iput v0, v1, Lcom/instagram/s/a/e;->c:I

    .line 273776
    iget-object v0, p0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/g/a;

    .line 273777
    iput-object v0, v1, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    move-object v0, v1

    .line 273778
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/instagram/s/a/c;)Lcom/instagram/s/a/f;
    .locals 4

    .prologue
    .line 273809
    iget v0, p0, Lcom/instagram/s/a/b;->b:I

    .line 273810
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 273811
    new-instance v1, Lcom/instagram/s/a/f;

    invoke-direct {v1}, Lcom/instagram/s/a/f;-><init>()V

    .line 273812
    iget-wide v2, p0, Lcom/instagram/s/a/b;->a:J

    iput-wide v2, v1, Lcom/instagram/s/a/f;->a:J

    .line 273813
    iget v0, p0, Lcom/instagram/s/a/b;->b:I

    iput v0, v1, Lcom/instagram/s/a/f;->b:I

    .line 273814
    iget v0, p0, Lcom/instagram/s/a/b;->c:I

    iput v0, v1, Lcom/instagram/s/a/f;->c:I

    .line 273815
    iget-object v0, p0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/f/a;

    .line 273816
    iput-object v0, v1, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    move-object v0, v1

    .line 273817
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273769
    iget-object v0, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273779
    iget v0, p0, Lcom/instagram/s/a/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 273780
    iget-object v0, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 273781
    :goto_0
    return-object v0

    .line 273782
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/s/a/c;->e:Lcom/instagram/model/g/a;

    .line 273783
    iget-object v0, v0, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 273784
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    goto :goto_0

    .line 273785
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected final c()Lcom/instagram/s/a/c;
    .locals 1

    .prologue
    .line 273786
    iget-object v0, p0, Lcom/instagram/s/a/c;->d:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_1

    .line 273787
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/s/a/c;->b:I

    .line 273788
    iget-object v0, p0, Lcom/instagram/s/a/c;->d:Lcom/instagram/user/a/p;

    iput-object v0, p0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    .line 273789
    sget-object v0, Lcom/instagram/s/a/a;->c:Lcom/instagram/s/a/a;

    iput-object v0, p0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    .line 273790
    iget-object v0, p0, Lcom/instagram/s/a/c;->d:Lcom/instagram/user/a/p;

    .line 273791
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 273792
    iput-object v0, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 273793
    :cond_0
    :goto_0
    return-object p0

    .line 273794
    :cond_1
    iget-object v0, p0, Lcom/instagram/s/a/c;->e:Lcom/instagram/model/g/a;

    if-eqz v0, :cond_2

    .line 273795
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/s/a/c;->b:I

    .line 273796
    iget-object v0, p0, Lcom/instagram/s/a/c;->e:Lcom/instagram/model/g/a;

    iput-object v0, p0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    .line 273797
    iget-object v0, p0, Lcom/instagram/s/a/c;->e:Lcom/instagram/model/g/a;

    .line 273798
    iget-object v0, v0, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 273799
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 273800
    iput-object v0, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 273801
    sget-object v0, Lcom/instagram/s/a/a;->d:Lcom/instagram/s/a/a;

    iput-object v0, p0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    goto :goto_0

    .line 273802
    :cond_2
    iget-object v0, p0, Lcom/instagram/s/a/c;->f:Lcom/instagram/model/f/a;

    if-eqz v0, :cond_0

    .line 273803
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/s/a/c;->b:I

    .line 273804
    iget-object v0, p0, Lcom/instagram/s/a/c;->f:Lcom/instagram/model/f/a;

    iput-object v0, p0, Lcom/instagram/s/a/c;->h:Ljava/lang/Object;

    .line 273805
    iget-object v0, p0, Lcom/instagram/s/a/c;->f:Lcom/instagram/model/f/a;

    .line 273806
    iget-object v0, v0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 273807
    iput-object v0, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 273808
    sget-object v0, Lcom/instagram/s/a/a;->b:Lcom/instagram/s/a/a;

    iput-object v0, p0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273818
    instance-of v0, p1, Lcom/instagram/s/a/c;

    if-eqz v0, :cond_1

    .line 273819
    iget-object v0, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/instagram/s/a/c;

    iget-object v0, v0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    check-cast p1, Lcom/instagram/s/a/c;

    iget-object v2, p1, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 273820
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 273821
    goto :goto_0

    :cond_1
    move v0, v1

    .line 273822
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 273823
    iget-object v0, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 273824
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 273825
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instagram/s/a/c;->g:Lcom/instagram/s/a/a;

    invoke-virtual {v1}, Lcom/instagram/s/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 273826
    :cond_0
    iget-object v0, p0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 273827
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
