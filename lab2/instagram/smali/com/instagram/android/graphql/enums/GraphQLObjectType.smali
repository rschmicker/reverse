.class public Lcom/instagram/android/graphql/enums/GraphQLObjectType;
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
            "Lcom/instagram/android/graphql/enums/GraphQLObjectType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146640
    new-instance v0, Lcom/instagram/android/graphql/enums/b;

    invoke-direct {v0}, Lcom/instagram/android/graphql/enums/b;-><init>()V

    sput-object v0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146642
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    .line 146643
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 146644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146645
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    .line 146646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    .line 146647
    iget v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    .line 146648
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 146649
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146650
    iget v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146651
    iget-object v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    .line 146652
    invoke-static {v0}, Lcom/instagram/android/graphql/enums/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    .line 146653
    :cond_0
    iget v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    invoke-static {v0}, Lcom/instagram/android/graphql/enums/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 146654
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 146655
    iget v0, p0, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146656
    return-void
.end method
