.class Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a8013aeb70cL


# instance fields
.field private final mCookieToSerialize:Lcom/instagram/common/l/a/al;

.field private mDeserializedCookie:Lcom/instagram/common/l/a/al;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/al;)V
    .locals 0

    .prologue
    .line 275918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275919
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    .line 275920
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 275925
    new-instance v1, Lcom/instagram/common/l/a/ak;

    invoke-direct {v1}, Lcom/instagram/common/l/a/ak;-><init>()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275926
    iput-object v0, v1, Lcom/instagram/common/l/a/ak;->b:Ljava/lang/String;

    .line 275927
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275928
    iput-object v0, v1, Lcom/instagram/common/l/a/ak;->c:Ljava/lang/String;

    .line 275929
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275930
    iput-object v0, v1, Lcom/instagram/common/l/a/ak;->a:Ljava/lang/String;

    .line 275931
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275932
    iput-object v0, v1, Lcom/instagram/common/l/a/ak;->f:Ljava/lang/String;

    .line 275933
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 275934
    iput-object v0, v1, Lcom/instagram/common/l/a/ak;->e:Ljava/util/Date;

    .line 275935
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275936
    iput-object v0, v1, Lcom/instagram/common/l/a/ak;->g:Ljava/lang/String;

    .line 275937
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 275938
    iput v0, v1, Lcom/instagram/common/l/a/ak;->k:I

    .line 275939
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    .line 275940
    iput-boolean v0, v1, Lcom/instagram/common/l/a/ak;->i:Z

    .line 275941
    invoke-virtual {v1}, Lcom/instagram/common/l/a/ak;->a()Lcom/instagram/common/l/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mDeserializedCookie:Lcom/instagram/common/l/a/al;

    .line 275942
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 275943
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 275944
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 275945
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 275946
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 275947
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 275948
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    iget-object v0, v0, Lcom/instagram/common/l/a/al;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 275949
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    iget v0, v0, Lcom/instagram/common/l/a/al;->k:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 275950
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    iget-boolean v0, v0, Lcom/instagram/common/l/a/al;->i:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 275951
    return-void
.end method


# virtual methods
.method public getCookie()Lcom/instagram/common/l/a/al;
    .locals 2

    .prologue
    .line 275921
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/l/a/al;

    .line 275922
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mDeserializedCookie:Lcom/instagram/common/l/a/al;

    if-eqz v1, :cond_0

    .line 275923
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mDeserializedCookie:Lcom/instagram/common/l/a/al;

    .line 275924
    :cond_0
    return-object v0
.end method
