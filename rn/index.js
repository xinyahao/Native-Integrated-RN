import React, { useEffect } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  View
} from 'react-native';

const RTNHello = (data) => {
  useEffect(() => {
    console.log(data)
  })

  return (
    <View style={styles.container}>
      <Text style={styles.helloTitle}>
        Hello React Native
      </Text>
      <Text style={styles.scores}>
       { data.message }
      </Text>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#FFFFFF'
  },
  helloTitle: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10
  },
  scores: {
    textAlign: 'center',
    color: '#333333',
    marginBottom: 5
  }
});

// Module name
AppRegistry.registerComponent('RTNHello', () => RTNHello);