.class public Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;
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
            "Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44344
    new-instance v0, Lcom/facebook/browser/lite/browserextensions/features/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/browserextensions/features/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;->a:Ljava/util/Set;

    .line 44345
    new-instance v0, Lcom/facebook/browser/lite/browserextensions/features/b;

    invoke-direct {v0}, Lcom/facebook/browser/lite/browserextensions/features/b;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;->b:Ljava/util/Map;

    .line 44348
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44350
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;->b:Ljava/util/Map;

    .line 44351
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44352
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44353
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/features/InstantExperiencesFeatureEnabledList;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 44354
    return-void
.end method
